.class Lcn/m4399/operate/m6$a;
.super Lcn/m4399/operate/z7$a;
.source "AuthnHelperCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/m6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/m4399/operate/m6;


# direct methods
.method constructor <init>(Lcn/m4399/operate/m6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/m6$a;->c:Lcn/m4399/operate/m6;

    invoke-direct {p0}, Lcn/m4399/operate/z7$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    const-string v0, "AID"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcn/m4399/operate/w7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthnHelperCore"

    invoke-static {v2, v1}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/m6$a;->c:Lcn/m4399/operate/m6;

    invoke-static {v0}, Lcn/m4399/operate/m6;->a(Lcn/m4399/operate/m6;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/m6$a;->c:Lcn/m4399/operate/m6;

    iget-object v0, v0, Lcn/m4399/operate/m6;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/m4399/operate/n7;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u751f\u6210androidkeystore\u6210\u529f"

    .line 7
    invoke-static {v2, v0}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u751f\u6210androidkeystore\u5931\u8d25"

    .line 9
    invoke-static {v2, v0}, Lcn/m4399/operate/o7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
