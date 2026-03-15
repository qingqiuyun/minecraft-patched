.class public Lcom/tencent/turingfd/sdk/mfa/F2BEC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/turingfd/sdk/mfa/F2BEC;->a:J

    return-void
.end method
