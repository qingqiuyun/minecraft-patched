.class public final Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/mfa/OTVRM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "spXPg"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->b:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->c:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->a:Z

    return p0
.end method

.method public static synthetic c(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->b:I

    return p0
.end method

.method public static synthetic d(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->d:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
