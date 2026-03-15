.class public Lcom/tencent/turingfd/sdk/mfa/FLlEM;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/mfa/yiZAu$spXPg;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/yiZAu$spXPg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/FLlEM;->a:Lcom/tencent/turingfd/sdk/mfa/yiZAu$spXPg;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/FLlEM;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/FLlEM;->a:Lcom/tencent/turingfd/sdk/mfa/yiZAu$spXPg;

    .line 2
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/yiZAu$spXPg;->a:Lcom/tencent/turingfd/sdk/mfa/s7Dnc;

    .line 3
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/FLlEM;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/turingfd/sdk/mfa/s7Dnc;->a(Landroid/content/Context;)V

    return-void
.end method
