.class public final Lcom/muhuaya/dm;
.super Lcom/muhuaya/wm;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/wm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/muhuaya/dm;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/dm;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/um;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/muhuaya/dm;->b:Ljava/lang/String;

    sget-object v2, Lcom/muhuaya/dm;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/muhuaya/dm;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/muhuaya/dm;->d:Ljava/util/ArrayList;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/muhuaya/dm;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0, v1}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/muhuaya/dm;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Lcom/muhuaya/vm;)V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/dm;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/muhuaya/dm;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Collection;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
