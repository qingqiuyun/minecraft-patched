.class Lcn/m4399/operate/extension/index/ReportViolationDialog$d;
.super Ljava/lang/Object;
.source "ReportViolationDialog.java"

# interfaces
.implements Lcn/m4399/operate/support/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/extension/index/ReportViolationDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/m4399/operate/support/e<",
        "Lcn/m4399/operate/h5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/extension/index/ReportViolationDialog;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/index/ReportViolationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog$d;->b:Lcn/m4399/operate/extension/index/ReportViolationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/AlResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/AlResult<",
            "Lcn/m4399/operate/h5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/AlResult;->data()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/h5;

    invoke-virtual {p1}, Lcn/m4399/operate/h5;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "customer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog$d;->b:Lcn/m4399/operate/extension/index/ReportViolationDialog;

    const-string v1, "m4399_ope_id_iv_service"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/m4399/operate/extension/index/ReportViolationDialog;->a(Lcn/m4399/operate/extension/index/ReportViolationDialog;IZ)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog$d;->b:Lcn/m4399/operate/extension/index/ReportViolationDialog;

    const-string v1, "enter_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/m4399/operate/extension/index/ReportViolationDialog;->a(Lcn/m4399/operate/extension/index/ReportViolationDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/extension/index/ReportViolationDialog$d;->b:Lcn/m4399/operate/extension/index/ReportViolationDialog;

    const-string v1, "config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/m4399/operate/extension/index/ReportViolationDialog;->a(Lcn/m4399/operate/extension/index/ReportViolationDialog;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
