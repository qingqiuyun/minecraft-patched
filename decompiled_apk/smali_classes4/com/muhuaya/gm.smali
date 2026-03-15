.class public final Lcom/muhuaya/gm;
.super Lcom/muhuaya/wm;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/muhuaya/fm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/muhuaya/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/wm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/gm;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/um;)V
    .locals 3

    sget-object v0, Lcom/muhuaya/gm;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/muhuaya/gm;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/muhuaya/fm;

    invoke-direct {v0}, Lcom/muhuaya/fm;-><init>()V

    sget-object v1, Lcom/muhuaya/gm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/muhuaya/gm;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/muhuaya/gm;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lcom/muhuaya/vm;)V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/gm;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Collection;I)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
