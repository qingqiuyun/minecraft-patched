.class public Lcom/muhuaya/lc$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/muhuaya/lc$f;


# direct methods
.method public constructor <init>(I[Lcom/muhuaya/lc$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/muhuaya/lc$e;->a:I

    iput-object p2, p0, Lcom/muhuaya/lc$e;->b:[Lcom/muhuaya/lc$f;

    return-void
.end method
