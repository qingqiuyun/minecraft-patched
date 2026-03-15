.class public Lcom/tencent/turingcam/hxUS9$SkEpO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/hxUS9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkEpO"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/turingcam/hxUS9$SkEpO;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/turingcam/hxUS9$SkEpO;->b:Ljava/lang/String;

    return-void
.end method
