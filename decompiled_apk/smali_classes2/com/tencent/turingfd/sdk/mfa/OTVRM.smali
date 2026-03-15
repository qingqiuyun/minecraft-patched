.class public Lcom/tencent/turingfd/sdk/mfa/OTVRM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->a(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->a:J

    .line 3
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->b(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->b:Z

    .line 4
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->c(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->c:I

    .line 5
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->d(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->d:J

    .line 6
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->e(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingfd/sdk/mfa/OTVRM;->e:J

    .line 7
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->f(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)I

    .line 8
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;->g(Lcom/tencent/turingfd/sdk/mfa/OTVRM$spXPg;)I

    return-void
.end method
