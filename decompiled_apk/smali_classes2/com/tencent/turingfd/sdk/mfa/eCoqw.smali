.class public Lcom/tencent/turingfd/sdk/mfa/eCoqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/turingfd/sdk/mfa/eCoqw;->a:J

    const-wide/16 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method
