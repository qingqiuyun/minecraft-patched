.class Lcn/m4399/operate/flavor/pad/b$a;
.super Ljava/lang/Object;
.source "UploadTime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/flavor/pad/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/m4399/operate/flavor/pad/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/flavor/pad/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/flavor/pad/b$a;->c:Lcn/m4399/operate/flavor/pad/b;

    iput-object p2, p0, Lcn/m4399/operate/flavor/pad/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/flavor/pad/b$a;->c:Lcn/m4399/operate/flavor/pad/b;

    iget-object v1, p0, Lcn/m4399/operate/flavor/pad/b$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/m4399/operate/flavor/pad/b;->a(Lcn/m4399/operate/flavor/pad/b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcn/m4399/operate/flavor/pad/b$a;->c:Lcn/m4399/operate/flavor/pad/b;

    invoke-static {v1}, Lcn/m4399/operate/flavor/pad/b;->a(Lcn/m4399/operate/flavor/pad/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcn/m4399/operate/flavor/pad/a;->i:Ljava/lang/String;

    const-string v2, "packag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcn/m4399/operate/flavor/pad/b$a;->c:Lcn/m4399/operate/flavor/pad/b;

    invoke-static {v1}, Lcn/m4399/operate/flavor/pad/b;->b(Lcn/m4399/operate/flavor/pad/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    iget-object v2, p0, Lcn/m4399/operate/flavor/pad/b$a;->c:Lcn/m4399/operate/flavor/pad/b;

    .line 10
    invoke-static {v2}, Lcn/m4399/operate/flavor/pad/b;->b(Lcn/m4399/operate/flavor/pad/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcn/m4399/operate/support/network/f;->c()Lcn/m4399/operate/support/network/g;

    :cond_1
    return-void
.end method
