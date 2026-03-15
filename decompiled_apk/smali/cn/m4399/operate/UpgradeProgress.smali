.class public Lcn/m4399/operate/UpgradeProgress;
.super Ljava/lang/Object;
.source "UpgradeProgress.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ERROR_INSTALL:I = 0x3

.field public static final ERROR_MERGE_IO:I = 0x1

.field public static final ERROR_MERGE_XDELTA3:I = 0x2

.field public static final PROGRESS_INSTALLING:I = 0x5

.field public static final PROGRESS_MERGING:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_ALREADY:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TData;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs onProgress([J)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
