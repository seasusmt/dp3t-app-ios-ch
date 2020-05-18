/*
 * Created by Ubique Innovation AG
 * https://www.ubique.ch
 * Copyright (c) 2020. All rights reserved.
 */

import Foundation

extension Environment {
    var jwtPublicKey: Data {
        switch self {
            case .dev:
                return Data(base64Encoded: "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFc0ZjRW5PUFk0QU9BS2twdjlIU2RXMkJyaFVDVwp3TDE1SHBxdTV6SGFXeTFXbm8yS1I4RzZkWUo4UU8wdVp1MU02ajh6Nk5HWEZWWmNwdzd0WWVYQXFRPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0t")!
            case .test:
                return Data(base64Encoded: "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFc0ZjRW5PUFk0QU9BS2twdjlIU2RXMkJyaFVDVwp3TDE1SHBxdTV6SGFXeTFXbm8yS1I4RzZkWUo4UU8wdVp1MU02ajh6Nk5HWEZWWmNwdzd0WWVYQXFRPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0t")!
            case .abnahme:
                return Data(base64Encoded: "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFc0ZjRW5PUFk0QU9BS2twdjlIU2RXMkJyaFVDVwp3TDE1SHBxdTV6SGFXeTFXbm8yS1I4RzZkWUo4UU8wdVp1MU02ajh6Nk5HWEZWWmNwdzd0WWVYQXFRPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0t")!
            case .prod:
                return Data(base64Encoded: "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFSzJrOW5aOGd1bzdKUDJFTFBRWG5Va3FEeWpqSgptWW1wdDlaeTBIUHNpR1hDZEkzU0ZtTHIyMDRLTnprdUlUcHBOVjVQNytiWFJ4aWlZMDROTXJFSVRnPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0t")!
        }
    }

    var configJwtPublicKey: Data {
        switch self {
            case .dev:
                return Data(base64Encoded: "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFaXFSZ2FvYzdMb0pjdUx3d3F1OGszNmhVc2dheQp1a0lTR2p2cEtab05vNGZRNWJsekFUV3VBK0E4eklDRnFDOFNXQmlvZkFCRmxqandNeDR2ejlobGVnPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0t")!
            case .test:
                return Data(base64Encoded: "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFaXFSZ2FvYzdMb0pjdUx3d3F1OGszNmhVc2dheQp1a0lTR2p2cEtab05vNGZRNWJsekFUV3VBK0E4eklDRnFDOFNXQmlvZkFCRmxqandNeDR2ejlobGVnPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0t")!
            case .abnahme:
                return Data(base64Encoded: "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFaXFSZ2FvYzdMb0pjdUx3d3F1OGszNmhVc2dheQp1a0lTR2p2cEtab05vNGZRNWJsekFUV3VBK0E4eklDRnFDOFNXQmlvZkFCRmxqandNeDR2ejlobGVnPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0t")!
            case .prod:
                return Data(base64Encoded: "LS0tLS1CRUdJTiBQVUJMSUMgS0VZLS0tLS0KTUZrd0V3WUhLb1pJemowQ0FRWUlLb1pJemowREFRY0RRZ0FFemlQTHZXSVV0VzV3cnlGT2lyUjZLN2hXcHFNMwpQUE9LNmw5c2cxRmtDanhtTmhJTjBRT3ZnNDk4Y0tEWjV0c1BTS2NEbDh4dzlmbHE1d055MTNtZjFnPT0KLS0tLS1FTkQgUFVCTElDIEtFWS0tLS0t")!
        }
    }
}
