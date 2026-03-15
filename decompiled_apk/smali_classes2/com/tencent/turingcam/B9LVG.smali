.class public abstract Lcom/tencent/turingcam/B9LVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/turingcam/SkEpO;)V
.end method

.method public abstract a(Lcom/tencent/turingcam/wmqhz;)V
.end method

.method public a()[B
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/turingcam/wmqhz;

    const/16 v1, 0x80

    .line 2
    invoke-direct {v0, v1}, Lcom/tencent/turingcam/wmqhz;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/B9LVG;->a(Lcom/tencent/turingcam/wmqhz;)V

    .line 4
    invoke-virtual {v0}, Lcom/tencent/turingcam/wmqhz;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
