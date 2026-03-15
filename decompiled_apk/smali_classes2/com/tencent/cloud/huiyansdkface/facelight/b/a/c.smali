.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/a/c/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PatchFocusModeSelector"

    const-string v2, "Gionee Phone set camera focus mode auto"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/a/b/g;

    const-string v1, "auto"

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/a/b/g;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.gionee.account"

    const-string v2, "com.gionee.account.activity.LoginActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/c;->a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
