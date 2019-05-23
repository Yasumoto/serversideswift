import Fluent
import Sugar
import Vapor

struct ProjectConfig: Service {
    let name: String
    let url: String

    struct ResetPasswordEmail {
        let fromEmail: String
        let subject: String
    }

    struct SetPasswordEmail {
        let fromEmail: String
        let subject: String
    }

    let resetPasswordEmail: ResetPasswordEmail
    let setPasswordEmail: SetPasswordEmail
}
