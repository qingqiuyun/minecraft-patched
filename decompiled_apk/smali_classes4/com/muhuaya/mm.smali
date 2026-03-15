.class public final Lcom/muhuaya/mm;
.super Lcom/muhuaya/wm;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/muhuaya/lm;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/muhuaya/lm;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/muhuaya/wm;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/muhuaya/mm;->b:B

    const-string v0, ""

    iput-object v0, p0, Lcom/muhuaya/mm;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/mm;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/mm;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/muhuaya/um;)V
    .locals 3

    iget-byte v0, p0, Lcom/muhuaya/mm;->b:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/muhuaya/um;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/muhuaya/mm;->b:B

    invoke-virtual {p1, v1, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/mm;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/muhuaya/um;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/mm;->d:Ljava/lang/String;

    sget-object v0, Lcom/muhuaya/mm;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/muhuaya/mm;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/muhuaya/lm;

    invoke-direct {v0}, Lcom/muhuaya/lm;-><init>()V

    sget-object v1, Lcom/muhuaya/mm;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/muhuaya/mm;->g:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/muhuaya/mm;->e:Ljava/util/ArrayList;

    sget-object v0, Lcom/muhuaya/mm;->h:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/muhuaya/mm;->h:Ljava/util/Map;

    sget-object v0, Lcom/muhuaya/mm;->h:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/muhuaya/mm;->h:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/muhuaya/um;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/muhuaya/vm;)V
    .locals 2

    iget-byte v0, p0, Lcom/muhuaya/mm;->b:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(BI)V

    iget-object v0, p0, Lcom/muhuaya/mm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/mm;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/mm;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/mm;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/muhuaya/vm;->a(Ljava/util/Map;I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
