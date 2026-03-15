.class public final Lcom/netease/ntunisdk/external/protocol/Const;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static final ACCEPT_ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field public static final ADD_PARAMS_HOSTS:Ljava/lang/String; = "AddParamsHosts"

.field public static final ALIAS:Ljava/lang/String; = "Alias"

.field public static final APP_CHANNEL:Ljava/lang/String; = "app_channel"

.field public static final APP_KEY:Ljava/lang/String; = "app_key"

.field public static final BASE_PROTOCOL:Ljava/lang/String; = "base_protocol"

.field public static final CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final CLASS_LIST:Ljava/lang/String; = "class_list"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final DISPLAY_NAME:Ljava/lang/String; = "DisplayName"

.field public static final EMPTY:Ljava/lang/String; = "empty"

.field public static final ETAG:Ljava/lang/String; = "ETag"

.field public static final FULL_TEXT_BASE64_HTTPS_URL:Ljava/lang/String; = "FullTextBase64HttpsUrl"

.field public static final FULL_TEXT_THANKS_BASE64_HTTPS_URL:Ljava/lang/String; = "FullTextThanksBase64HttpsUrl"

.field public static final FULL_TEXT_UPDATE_BASE64_HTTPS_URL:Ljava/lang/String; = "FullTextUpdateBase64HttpsUrl"

.field public static final GAMEID:Ljava/lang/String; = "gameid"

.field public static final GAME_NAME_TAG:Ljava/lang/String; = "{game_name}"

.field public static final HASH:Ljava/lang/String; = "Hash"

.field public static final HASH_THANKS:Ljava/lang/String; = "HashThanks"

.field public static final HASH_UPDATE:Ljava/lang/String; = "HashUpdate"

.field public static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final HIDE_LOGO:Ljava/lang/String; = "hide_logo"

.field public static final HTML_CONTENT_TYPE:Ljava/lang/String; = "text/html"

.field public static final HTML_FOCUS_SCRIPT:Ljava/lang/String; = "document.body.focus();\nvar btnList = document.getElementsByClassName(\"btn confirm-btn\");\nvar cancelBtnList = document.getElementsByClassName(\"btn cancel-btn\");\nvar currentFocus = 0;\nif (btnList.length > 0) {\n    btnList[0].setAttribute(\"tabIndex\", 1);\n    btnList[0].focus();\n    btnList[0].onfocus = function(e){\n        currentFocus = 100;\n    }\n}\n\nif (cancelBtnList.length > 0) {\n    cancelBtnList[0].setAttribute(\"tabIndex\", 2);\n    cancelBtnList[0].onfocus = function(e){\n        currentFocus = 101;\n    }\n}\n\nvar aLinkList = document.getElementsByTagName(\"a\");\nfor (var i = 0; i < aLinkList.length; i++) {\n    aLinkList[i].setAttribute(\"tabIndex\", 2);\n    aLinkList[i].onfocus = function(e){\n    }\n}\ndocument.onkeydown = function(event) {\n    var key = event.key;\n    if (key == \"ArrowUp\") {\n        if (currentFocus == 100 || currentFocus == 101) {\n            if (btnList.length > 0) {\n                btnList[0].blur();\n            }\n            if (cancelBtnList.length > 0) {\n                cancelBtnList[0].blur();\n            }\n            currentFocus = 0;\n        }\n        if (currentFocus == 0) {\n            currentFocus = 0\n        } else if (currentFocus > 0) {\n            currentFocus -= 1;\n        }\n        aLinkList[currentFocus].focus();\n    } else if (key == \"ArrowDown\") {\n        if (currentFocus == 100 || currentFocus == 101) {\n        } else{\n            if (currentFocus >= aLinkList.length) {\n                currentFocus = 100\n                if (btnList.length > 0) {\n                    btnList[0].focus();\n                }\n            } else if (currentFocus < aLinkList.length) {\n                currentFocus += 1;\n                aLinkList[currentFocus].focus();\n            }\n        }\n    } else if (key == \"ArrowRight\") {\n        if (btnList.length > 0) {\n            btnList[0].focus();\n        }\n    } else if (key == \"ArrowLeft\") {\n        if (btnList.length > 0) {\n            btnList[0].blur();\n        }\n        if (cancelBtnList.length > 0) {\n            cancelBtnList[0].focus();\n        } else {\n            if (aLinkList.length > 0) {\n            }\n        }\n    }\n};"

.field public static final HTML_LOCAL_PATH:Ljava/lang/String; = "file:///android_asset/"

.field public static final HTML_RTL:Ljava/lang/String; = "dir=\"rtl\" lang=\"\""

.field public static final HTML_TEMPLATE:Ljava/lang/String; = "<!DOCTYPE html>\n<html %s><head><meta charset=\"UTF-8\"/><meta name=\"viewport\" content=\"width=%d\"/></head><body style=\"word-wrap:break-word;\">%s</body></html>"

.field public static final HTML_TEMPLATE_OLD:Ljava/lang/String; = "<!DOCTYPE html >\n<html %s>\n<head>\n<meta charset=\"UTF-8\"/><meta name=\"viewport\" content=\"width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0\"/></head><body style=\"word-wrap:break-word;\">%s</body></html>"

.field public static final HTML_ZOOM_SCRIPT:Ljava/lang/String; = "document.querySelector(\"html\").style.zoom = \'%d\'"

.field public static final I18N:Ljava/lang/String; = "i18n"

.field public static final ID:Ljava/lang/String; = "Id"

.field public static final IDENTIFIER:Ljava/lang/String; = "Identifier"

.field public static final IF_MODIFIED_SINCE:Ljava/lang/String; = "If-Modified-Since"

.field public static final IF_NONE_MATCH:Ljava/lang/String; = "If-None-Match"

.field public static final ISSUER_TAG:Ljava/lang/String; = "{issuer}"

.field public static final IS_MINOR_CHANGE:Ljava/lang/String; = "IsMinorChange"

.field public static final LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final LAUNCHER_LOCAL_DEFAULT_PROP:Ljava/lang/String; = "protocol_launcher.json"

.field public static final LAUNCHER_LOCAL_PROTOCOL:Ljava/lang/String; = "local_protocol_default.zip"

.field public static final LAUNCHER_LOCAL_PROTOCOL_DEFAULT:Ljava/lang/String; = "default_protocol"

.field public static final ON_PAGE_ERROR:Ljava/lang/String; = "onPageError"

.field public static final PARENT_ID:Ljava/lang/String; = "ParentId"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final PREV_MAJOR_CHANGE_ID:Ljava/lang/String; = "PrevMajorChangeId"

.field public static final PROJECT:Ljava/lang/String; = "project"

.field public static final PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final PROTOCOL_APP_CHANNEL:Ljava/lang/String; = "protocolAppChannel"

.field public static final PROTOCOL_CLASS_DOWNLOAD:Ljava/lang/String; = "https://protocol.unisdk.netease.com/tpsl/android_class"

.field public static final PROTOCOL_CLASS_UPLOAD:Ljava/lang/String; = "https://tpsl.nie.netease.com/api/v1/class/upload"

.field public static final PROTOCOL_CONFIG:Ljava/lang/String; = "https://nt-protocol.g.mkey.163.com/api/config"

.field public static final PROTOCOL_DEFAULT:Ljava/lang/String; = "https://protocol.unisdk.netease.com/api/template/v94/latest.json"

.field public static final PROTOCOL_DEFAULT_FILE_NAME:Ljava/lang/String; = "unisdk_protocol_default_txt"

.field public static final PROTOCOL_JF_GAME_ID:Ljava/lang/String; = "protocolJFGameId"

.field public static final PROTOCOL_LAUNCHER_ACTIVITY:Ljava/lang/String; = "gameLauncherActivity"

.field public static final PROTOCOL_NAME:Ljava/lang/String; = "ProtocolName"

.field public static final PROTOCOL_PUBLISH:Ljava/lang/String; = "protocolPublishArea"

.field public static final PROTOCOL_TYPE_HTML:I = -0x65

.field public static final PROTOCOL_URL:Ljava/lang/String; = "ProtocolUrl"

.field public static final SCENES:Ljava/lang/String; = "Scenes"

.field public static final SOUTH_AMERICA:[Ljava/lang/String;

.field public static final SUB_PROTOCOL:Ljava/lang/String; = "SubProtocol"

.field public static final SUPPORT_BROWSER:Ljava/lang/String; = "supportBrowser"

.field public static final TEXT_ALIGN:Ljava/lang/String; = "TextAlign"

.field public static final UI_STYLE:Ljava/lang/String; = "UiStyle"

.field public static final UNISDK_PROTOCOL_ACCEPT:Ljava/lang/String; = "unisdk_protocol_accept"

.field public static final UNISDK_PROTOCOL_ACCEPT_ALL:Ljava/lang/String; = "unisdk_protocol_accept_all"

.field public static final UNISDK_PROTOCOL_CONFIRM:Ljava/lang/String; = "unisdk_protocol_confirm"

.field public static final UNISDK_PROTOCOL_MISSING_REQUIRED:Ljava/lang/String; = "unisdk_protocol_missing_required"

.field public static final UNISDK_PROTOCOL_OPTIONAL:Ljava/lang/String; = "unisdk_protocol_optional"

.field public static final UNISDK_PROTOCOL_REJECT:Ljava/lang/String; = "unisdk_protocol_reject"

.field public static final UNISDK_PROTOCOL_REJECT_CONFIRM_BACK:Ljava/lang/String; = "unisdk_protocol_reject_confirm_back"

.field public static final UNISDK_PROTOCOL_REJECT_CONFIRM_MSG:Ljava/lang/String; = "unisdk_protocol_reject_confirm_msg"

.field public static final UNISDK_PROTOCOL_REJECT_CONFIRM_OK:Ljava/lang/String; = "unisdk_protocol_reject_confirm_ok"

.field public static final UNISDK_PROTOCOL_REQUIRED:Ljava/lang/String; = "unisdk_protocol_required"

.field public static final UNISDK_PROTOCOL_TITLE:Ljava/lang/String; = "unisdk_protocol_title"

.field public static final VERSION:Ljava/lang/String; = "4.11.0"

.field public static final VERSION_ID:Ljava/lang/String; = "VersionId"

.field public static final WEB_URL:Ljava/lang/String; = "webURL"

.field public static final WHO_AM_I_V2:Ljava/lang/String; = "https://who.easebar.com/v2"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AR"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "BO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BR"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CO"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PY"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EC"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "PE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "UY"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "VE"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SR"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "JP"

    aput-object v2, v0, v1

    .line 194
    sput-object v0, Lcom/netease/ntunisdk/external/protocol/Const;->SOUTH_AMERICA:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
