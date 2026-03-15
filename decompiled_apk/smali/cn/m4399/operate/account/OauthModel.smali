.class public Lcn/m4399/operate/account/OauthModel;
.super Ljava/lang/Object;
.source "OauthModel.java"

# interfaces
.implements Lcn/m4399/operate/support/network/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/OauthModel$a;
    }
.end annotation


# static fields
.field public static final CODE_FORBIDDEN_ACCOUNT:I = 0x68

.field private static final CODE_HIGH_RISK_ACCOUNT:I = 0x67

.field private static final CODE_NEED_SYNC_BOX:I = 0x27eb

.field private static final CODE_NEED_SYNC_WAP:I = 0x66

.field private static final CODE_NEED_VERIFY_TWICE:I = 0x65


# instance fields
.field code:I

.field message:Ljava/lang/String;

.field smsBackupUrl:Ljava/lang/String;

.field smsMainUrl:Ljava/lang/String;

.field syncUiModel:Lcn/m4399/operate/account/OauthModel$a;

.field userModel:Lcn/m4399/operate/provider/UserModel;

.field verifyModel:Lcn/m4399/operate/account/verify/l;

.field webBackupUrl:Ljava/lang/String;

.field webMainUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 0

    const-string p1, "code"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/OauthModel;->code:I

    const-string p1, "message"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/OauthModel;->message:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcn/m4399/operate/account/LoginBindPhone;->a(Lorg/json/JSONObject;)V

    .line 4
    iget p1, p0, Lcn/m4399/operate/account/OauthModel;->code:I

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    const/16 p2, 0x66

    if-eq p1, p2, :cond_1

    const/16 p2, 0x27eb

    if-eq p1, p2, :cond_1

    const/16 p2, 0x67

    if-eq p1, p2, :cond_1

    const/16 p2, 0x68

    if-eq p1, p2, :cond_1

    const/16 p2, 0x25f

    if-eq p1, p2, :cond_1

    const/16 p2, 0x260

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public needSync()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/OauthModel;->code:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27eb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public needVerify()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/OauthModel;->code:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/m4399/operate/provider/UserModel;

    invoke-direct {v0}, Lcn/m4399/operate/provider/UserModel;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/OauthModel;->userModel:Lcn/m4399/operate/provider/UserModel;

    .line 2
    iget v1, p0, Lcn/m4399/operate/account/OauthModel;->code:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x65

    const-string v2, "user"

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcn/m4399/operate/account/OauthModel;->userModel:Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/provider/UserModel;->parse(Lorg/json/JSONObject;)V

    .line 9
    :cond_1
    new-instance v0, Lcn/m4399/operate/account/verify/l;

    invoke-direct {v0}, Lcn/m4399/operate/account/verify/l;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/OauthModel;->verifyModel:Lcn/m4399/operate/account/verify/l;

    .line 10
    iget-object v1, p0, Lcn/m4399/operate/account/OauthModel;->message:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/account/verify/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x67

    if-eq v1, v0, :cond_8

    const/16 v0, 0x68

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x66

    if-eq v1, v0, :cond_6

    const/16 v0, 0x27eb

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x25f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x260

    if-ne v1, v0, :cond_a

    :cond_5
    const-string v0, "login_url"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/OauthModel;->webMainUrl:Ljava/lang/String;

    const-string v0, "login_url_backup"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/OauthModel;->webBackupUrl:Ljava/lang/String;

    const-string v0, "login_url_phone"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/OauthModel;->smsMainUrl:Ljava/lang/String;

    const-string v0, "login_url_backup_phone"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/OauthModel;->smsBackupUrl:Ljava/lang/String;

    goto :goto_3

    .line 30
    :cond_6
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v1, p0, Lcn/m4399/operate/account/OauthModel;->userModel:Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/provider/UserModel;->parse(Lorg/json/JSONObject;)V

    .line 33
    :cond_7
    new-instance v0, Lcn/m4399/operate/account/OauthModel$a;

    invoke-direct {v0}, Lcn/m4399/operate/account/OauthModel$a;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/OauthModel;->syncUiModel:Lcn/m4399/operate/account/OauthModel$a;

    const-string v0, "config"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 36
    iget-object v0, p0, Lcn/m4399/operate/account/OauthModel;->syncUiModel:Lcn/m4399/operate/account/OauthModel$a;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/account/OauthModel$a;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 37
    :cond_8
    :goto_1
    new-instance v0, Lcn/m4399/operate/account/verify/l;

    invoke-direct {v0}, Lcn/m4399/operate/account/verify/l;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/account/OauthModel;->verifyModel:Lcn/m4399/operate/account/verify/l;

    .line 38
    iget-object v1, p0, Lcn/m4399/operate/account/OauthModel;->message:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/account/verify/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_9
    :goto_2
    invoke-virtual {v0, p1}, Lcn/m4399/operate/provider/UserModel;->parse(Lorg/json/JSONObject;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OauthModel{, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/account/OauthModel;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/account/OauthModel;->userModel:Lcn/m4399/operate/provider/UserModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verifyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/account/OauthModel;->verifyModel:Lcn/m4399/operate/account/verify/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/account/OauthModel;->syncUiModel:Lcn/m4399/operate/account/OauthModel$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webMainUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/account/OauthModel;->webMainUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", webBackupUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/OauthModel;->webBackupUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", smsMainUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/OauthModel;->smsMainUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", smsBackupUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/account/OauthModel;->smsBackupUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/OauthModel;->code:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
