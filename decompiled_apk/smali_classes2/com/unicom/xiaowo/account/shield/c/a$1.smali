.class Lcom/unicom/xiaowo/account/shield/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unicom/xiaowo/account/shield/c/a;->a(Landroid/content/Context;IILcom/unicom/xiaowo/account/shield/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unicom/xiaowo/account/shield/c/a;


# direct methods
.method constructor <init>(Lcom/unicom/xiaowo/account/shield/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/xiaowo/account/shield/c/a$1;->a:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unicom/xiaowo/account/shield/c/a$1;->a:Lcom/unicom/xiaowo/account/shield/c/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$1;->a:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$1;->a:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;)Lcom/unicom/xiaowo/account/shield/c/b;

    move-result-object v1

    const/16 v2, 0x2710

    const-string/jumbo v3, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-virtual {v1, v2, v3}, Lcom/unicom/xiaowo/account/shield/c/b;->a(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$1;->a:Lcom/unicom/xiaowo/account/shield/c/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/unicom/xiaowo/account/shield/c/a;->a(Lcom/unicom/xiaowo/account/shield/c/a;Lcom/unicom/xiaowo/account/shield/c/b;)Lcom/unicom/xiaowo/account/shield/c/b;

    .line 5
    iget-object v1, p0, Lcom/unicom/xiaowo/account/shield/c/a$1;->a:Lcom/unicom/xiaowo/account/shield/c/a;

    invoke-static {v1}, Lcom/unicom/xiaowo/account/shield/c/a;->b(Lcom/unicom/xiaowo/account/shield/c/a;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
