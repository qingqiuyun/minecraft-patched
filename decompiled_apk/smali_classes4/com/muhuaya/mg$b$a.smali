.class public final Lcom/muhuaya/mg$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/mg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/muhuaya/gg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/muhuaya/gg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/muhuaya/mg$b;

    invoke-direct {p1}, Lcom/muhuaya/mg$b;-><init>()V

    return-object p1
.end method
