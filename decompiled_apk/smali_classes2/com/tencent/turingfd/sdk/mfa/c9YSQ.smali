.class public Lcom/tencent/turingfd/sdk/mfa/c9YSQ;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/sWkeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/c9YSQ;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/c9YSQ;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Lcom/tencent/turingfd/sdk/mfa/sWkeo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
