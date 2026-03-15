.class Lcn/m4399/operate/upgrade/a$b;
.super Lcn/m4399/operate/UpgradeProgress;
.source "ApiUpgrade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/upgrade/a;->b(Lcn/m4399/operate/upgrade/e;Lcn/m4399/operate/UpgradeProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/UpgradeProgress<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/UpgradeProgress;

.field final synthetic b:Lcn/m4399/operate/upgrade/e;


# direct methods
.method constructor <init>(Lcn/m4399/operate/UpgradeProgress;Lcn/m4399/operate/upgrade/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/upgrade/a$b;->a:Lcn/m4399/operate/UpgradeProgress;

    iput-object p2, p0, Lcn/m4399/operate/upgrade/a$b;->b:Lcn/m4399/operate/upgrade/e;

    invoke-direct {p0}, Lcn/m4399/operate/UpgradeProgress;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcn/m4399/operate/upgrade/a$b;->a:Lcn/m4399/operate/UpgradeProgress;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcn/m4399/operate/UpgradeProgress;->onFinished(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onFinished(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcn/m4399/operate/upgrade/a$b;->a(ILjava/lang/String;Ljava/lang/Void;)V

    return-void
.end method

.method public varargs onProgress([J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/a$b;->a:Lcn/m4399/operate/UpgradeProgress;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/UpgradeProgress;->onProgress([J)V

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    const-wide/16 v2, 0x5

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/upgrade/a$b;->b:Lcn/m4399/operate/upgrade/e;

    invoke-virtual {p1}, Lcn/m4399/operate/upgrade/e;->f()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/upgrade/a$b;->a:Lcn/m4399/operate/UpgradeProgress;

    invoke-virtual {v0}, Lcn/m4399/operate/UpgradeProgress;->onStart()V

    return-void
.end method
