.class public final Lcom/muhuaya/zn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/ho;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/ho;",
            ")",
            "Ljava/util/List<",
            "Lcom/muhuaya/yn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/muhuaya/ho;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/ho;",
            "Ljava/util/List<",
            "Lcom/muhuaya/yn;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
