#!/usr/bin/env -S bash -ex

commenter \
--owner "${commenter_owner}" \
--repo "${commenter_repo}" \
--token "${commenter_token}" \
--issue "${commenter_issue}" \
--id "${commenter_id}" \
--comment "${commenter_comment}"
