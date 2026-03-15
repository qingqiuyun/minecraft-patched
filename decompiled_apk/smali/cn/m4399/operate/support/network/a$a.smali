.class public Lcn/m4399/operate/support/network/a$a;
.super Ljava/lang/Object;
.source "AsyncRequestExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/m4399/operate/support/network/a$a;->a:I

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/support/network/a$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/network/a$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/m4399/operate/support/network/a$a;->a:I

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcn/m4399/operate/support/network/a$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/m4399/operate/support/network/a$a;->b:I

    :cond_0
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lcn/m4399/operate/support/network/a$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
