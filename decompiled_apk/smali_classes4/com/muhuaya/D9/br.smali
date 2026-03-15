.class public final enum Lcom/muhuaya/D9/br;
.super Lcom/muhuaya/D9/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/muhuaya/D9/bo;-><init>(Ljava/lang/String;ILcom/muhuaya/D9/bp;)V

    return-void
.end method


# virtual methods
.method public createChunk(Landroid/graphics/Bitmap;)Lcom/muhuaya/D9/fv;
    .locals 0

    invoke-static {}, Lcom/muhuaya/D9/fv;->createEmptyChunk()Lcom/muhuaya/D9/fv;

    move-result-object p1

    return-object p1
.end method
