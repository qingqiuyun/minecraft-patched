.class public Lcom/cmic/gen/sdk/view/i;
.super Ljava/lang/Object;
.source "LoginProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/gen/sdk/view/i$a;
    }
.end annotation


# static fields
.field private static b:Lcom/cmic/gen/sdk/view/i;


# instance fields
.field private a:Lcom/cmic/gen/sdk/view/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/cmic/gen/sdk/view/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmic/gen/sdk/view/i;->b:Lcom/cmic/gen/sdk/view/i;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/cmic/gen/sdk/view/i;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/cmic/gen/sdk/view/i;->b:Lcom/cmic/gen/sdk/view/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/cmic/gen/sdk/view/i;

    invoke-direct {v1}, Lcom/cmic/gen/sdk/view/i;-><init>()V

    sput-object v1, Lcom/cmic/gen/sdk/view/i;->b:Lcom/cmic/gen/sdk/view/i;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/cmic/gen/sdk/view/i;->b:Lcom/cmic/gen/sdk/view/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/cmic/gen/sdk/view/i$a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/i;->a:Lcom/cmic/gen/sdk/view/i$a;

    return-void
.end method

.method public b()Lcom/cmic/gen/sdk/view/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/i;->a:Lcom/cmic/gen/sdk/view/i$a;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmic/gen/sdk/view/i;->a:Lcom/cmic/gen/sdk/view/i$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cmic/gen/sdk/view/i;->a:Lcom/cmic/gen/sdk/view/i$a;

    :cond_0
    return-void
.end method
