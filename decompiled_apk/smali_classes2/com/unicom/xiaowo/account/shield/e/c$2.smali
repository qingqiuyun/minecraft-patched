.class Lcom/unicom/xiaowo/account/shield/e/c$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/xiaowo/account/shield/e/c;->a(Landroid/content/Context;Lcom/unicom/xiaowo/account/shield/e/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unicom/xiaowo/account/shield/e/c;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/account/shield/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/e/c$2;->a:Lcom/unicom/xiaowo/account/shield/e/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/e/c$2;->a:Lcom/unicom/xiaowo/account/shield/e/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/unicom/xiaowo/account/shield/e/c;->a(Lcom/unicom/xiaowo/account/shield/e/c;ZLandroid/net/Network;)V

    return-void
.end method
