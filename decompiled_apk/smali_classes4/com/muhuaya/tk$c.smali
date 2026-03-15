.class public final Lcom/muhuaya/tk$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/muhuaya/sk;

.field public synthetic d:Lcom/muhuaya/tk;


# direct methods
.method public constructor <init>(Lcom/muhuaya/tk;Lcom/muhuaya/sk;Z)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/tk$c;->d:Lcom/muhuaya/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/tk$c;->c:Lcom/muhuaya/sk;

    iput-boolean p3, p0, Lcom/muhuaya/tk$c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/tk$c;->c:Lcom/muhuaya/sk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/tk$c;->c:Lcom/muhuaya/sk;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/muhuaya/xk;->D()Lcom/muhuaya/xk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/muhuaya/xk;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/muhuaya/sk;->k:Ljava/lang/String;

    :cond_0
    const-string v0, "[UserInfo] Record user info."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/muhuaya/tk$c;->d:Lcom/muhuaya/tk;

    iget-object v2, p0, Lcom/muhuaya/tk$c;->c:Lcom/muhuaya/sk;

    invoke-static {v0, v2, v1}, Lcom/muhuaya/tk;->a(Lcom/muhuaya/tk;Lcom/muhuaya/sk;Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/muhuaya/tk$c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/tk$c;->d:Lcom/muhuaya/tk;

    invoke-static {}, Lcom/muhuaya/jn;->b()Lcom/muhuaya/jn;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/muhuaya/tk$b;

    invoke-direct {v2, v0}, Lcom/muhuaya/tk$b;-><init>(Lcom/muhuaya/tk;)V

    invoke-virtual {v1, v2}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method
