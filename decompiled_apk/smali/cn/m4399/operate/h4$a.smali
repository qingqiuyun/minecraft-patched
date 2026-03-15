.class Lcn/m4399/operate/h4$a;
.super Ljava/lang/Object;
.source "Inquiry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/h4;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/FutureTask;

.field final synthetic c:Lcn/m4399/operate/h4;


# direct methods
.method constructor <init>(Lcn/m4399/operate/h4;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/h4$a;->c:Lcn/m4399/operate/h4;

    iput-object p2, p0, Lcn/m4399/operate/h4$a;->b:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/h4$a;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/h4$a;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/support/AlResult;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcn/m4399/operate/h4;->h:Lcn/m4399/operate/support/AlResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    sget-object v0, Lcn/m4399/operate/h4;->h:Lcn/m4399/operate/support/AlResult;

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/m4399/operate/h4$a;->c:Lcn/m4399/operate/h4;

    invoke-static {v1, v0}, Lcn/m4399/operate/h4;->a(Lcn/m4399/operate/h4;Lcn/m4399/operate/support/AlResult;)Lcn/m4399/operate/support/AlResult;

    .line 13
    iget-object v1, p0, Lcn/m4399/operate/h4$a;->c:Lcn/m4399/operate/h4;

    invoke-virtual {v1, v0}, Lcn/m4399/operate/h4;->a(Lcn/m4399/operate/support/AlResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcn/m4399/operate/h4$a;->c:Lcn/m4399/operate/h4;

    invoke-static {v1}, Lcn/m4399/operate/h4;->a(Lcn/m4399/operate/h4;)Lcn/m4399/operate/support/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/h4$a;->c:Lcn/m4399/operate/h4;

    new-instance v1, Lcn/m4399/operate/h4$a$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/h4$a$a;-><init>(Lcn/m4399/operate/h4$a;)V

    invoke-static {v0, v1}, Lcn/m4399/operate/h4;->a(Lcn/m4399/operate/h4;Lcn/m4399/operate/support/e;)Lcn/m4399/operate/support/e;

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/h4$a;->c:Lcn/m4399/operate/h4;

    invoke-virtual {v0}, Lcn/m4399/operate/h4;->c()V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcn/m4399/operate/h4$a;->b:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 24
    iget-object v0, p0, Lcn/m4399/operate/h4$a;->c:Lcn/m4399/operate/h4;

    invoke-virtual {v0}, Lcn/m4399/operate/h4;->c()V

    :goto_1
    return-void
.end method
