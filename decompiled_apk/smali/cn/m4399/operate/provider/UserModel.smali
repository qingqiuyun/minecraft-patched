.class public Lcn/m4399/operate/provider/UserModel;
.super Ljava/lang/Object;
.source "UserModel.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcn/m4399/operate/support/network/h;


# static fields
.field public static final KEY_LOGIN_TYPE:Ljava/lang/String; = "key_login_type"

.field public static final serialVersionUID:J = 0x77ba46aea7a10734L


# instance fields
.field public accessToken:Ljava/lang/String;

.field public accountType:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public greeting:Ljava/lang/String;

.field public idCardEditable:Z

.field public idCardState:I

.field idChecked:Z

.field public idCheckedReal:Z

.field public level:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public phoneBound:I

.field public server:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public validateState:I

.field public vipInfo:Ljava/lang/String;

.field public vipQq:Ljava/lang/String;

.field public vipQqName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->code:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->nick:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->phone:Ljava/lang/String;

    const-string v1, "0"

    .line 11
    iput-object v1, p0, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->avatar:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->accountType:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->greeting:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->vipQq:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->vipQqName:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->vipInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public change(IZZI)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/provider/UserModel;->idCardState:I

    .line 2
    iput-boolean p2, p0, Lcn/m4399/operate/provider/UserModel;->idCheckedReal:Z

    .line 3
    iput-boolean p3, p0, Lcn/m4399/operate/provider/UserModel;->idCardEditable:Z

    .line 4
    iput p4, p0, Lcn/m4399/operate/provider/UserModel;->validateState:I

    return-void
.end method

.method public clear()Lcn/m4399/operate/provider/UserModel;
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->code:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->nick:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->phone:Ljava/lang/String;

    const-string v1, "0"

    .line 7
    iput-object v1, p0, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->avatar:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->greeting:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->accountType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcn/m4399/operate/provider/UserModel;->idCardEditable:Z

    .line 13
    iput v1, p0, Lcn/m4399/operate/provider/UserModel;->validateState:I

    .line 15
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->vipQq:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->vipQqName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->level:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->vipInfo:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcn/m4399/operate/provider/UserModel;->idChecked:Z

    .line 21
    invoke-virtual {p0}, Lcn/m4399/operate/provider/UserModel;->persist()V

    return-object p0
.end method

.method public isSuccess(ILorg/json/JSONObject;)Z
    .locals 0

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x64

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

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/provider/UserModel;->code:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->code:Ljava/lang/String;

    const-string v0, "nick"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "username"

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->nick:Ljava/lang/String;

    const-string v0, "uid"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    const-string v0, "bindedphone"

    .line 5
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->phone:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    const-string v0, "avatar_middle"

    .line 7
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->avatar:Ljava/lang/String;

    const-string v0, "hello"

    .line 8
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->greeting:Ljava/lang/String;

    const-string v0, "access_token"

    .line 9
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    const-string v0, "account_type"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->accountType:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "phone_bound"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/provider/UserModel;->phoneBound:I

    const/4 v0, 0x0

    const-string v1, "id_checked"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/m4399/operate/provider/UserModel;->idChecked:Z

    const-string v1, "id_checked_real"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/m4399/operate/provider/UserModel;->idCheckedReal:Z

    const-string v0, "idcard_state"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/provider/UserModel;->idCardState:I

    const-string v0, "idcard_editable"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/m4399/operate/provider/UserModel;->idCardEditable:Z

    const-string v0, "validateState"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/provider/UserModel;->validateState:I

    const-string v0, "vip_qq"

    .line 17
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->vipQq:Ljava/lang/String;

    const-string v0, "vip_qq_name"

    .line 18
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->vipQqName:Ljava/lang/String;

    const-string v0, "0"

    .line 19
    iput-object v0, p0, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    const-string v0, "vip_info"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    const-string v2, "level"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcn/m4399/operate/provider/UserModel;->level:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/provider/UserModel;->vipInfo:Ljava/lang/String;

    return-void
.end method

.method public persist()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/n5;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserModel{state=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nick=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->nick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", server=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->server:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avatar=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", accessToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", accountType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", greeting=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->greeting:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phoneBound="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/provider/UserModel;->phoneBound:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", idCheckedReal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/m4399/operate/provider/UserModel;->idCheckedReal:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", idCardState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/m4399/operate/provider/UserModel;->idCardState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vipQq=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->vipQq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vipQqName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->vipQqName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", idCardEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/m4399/operate/provider/UserModel;->idCardEditable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validateState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/m4399/operate/provider/UserModel;->validateState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/m4399/operate/provider/UserModel;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUser()Lcn/m4399/operate/User;
    .locals 11

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->g:Lcn/m4399/operate/provider/c$l;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$l;->f:Z

    .line 2
    new-instance v10, Lcn/m4399/operate/User;

    iget-object v2, p0, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    iget-object v3, p0, Lcn/m4399/operate/provider/UserModel;->name:Ljava/lang/String;

    iget-object v4, p0, Lcn/m4399/operate/provider/UserModel;->nick:Ljava/lang/String;

    iget-object v5, p0, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    iget-object v6, p0, Lcn/m4399/operate/provider/UserModel;->phone:Ljava/lang/String;

    iget-boolean v7, p0, Lcn/m4399/operate/provider/UserModel;->idCheckedReal:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcn/m4399/operate/provider/UserModel;->idCardState:I

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_0
    iget-boolean v9, p0, Lcn/m4399/operate/provider/UserModel;->idCardEditable:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcn/m4399/operate/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-object v10
.end method
