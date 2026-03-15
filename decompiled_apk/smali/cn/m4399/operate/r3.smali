.class Lcn/m4399/operate/r3;
.super Ljava/lang/Object;
.source "ChannelRankVector.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/q3;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/q3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/r3;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/r3;->b:Ljava/util/List;

    .line 6
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/m4399/operate/b4;->c()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcn/m4399/operate/b4;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/m4399/operate/z3;

    if-eqz v2, :cond_0

    .line 13
    iget v5, v4, Lcn/m4399/operate/z3;->g:I

    iget v6, v2, Lcn/m4399/operate/q3;->d:I

    if-ne v5, v6, :cond_0

    .line 14
    invoke-virtual {v2, v4}, Lcn/m4399/operate/q3;->a(Lcn/m4399/operate/z3;)V

    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Lcn/m4399/operate/q3;

    invoke-direct {v2, v4, p1}, Lcn/m4399/operate/q3;-><init>(Lcn/m4399/operate/z3;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcn/m4399/operate/r3;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_1

    invoke-virtual {v2}, Lcn/m4399/operate/q3;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    iget-object v4, p0, Lcn/m4399/operate/r3;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, p0, Lcn/m4399/operate/r3;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcn/m4399/operate/q3;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/r3;->a:Ljava/util/List;

    iget-object v0, p0, Lcn/m4399/operate/r3;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/r3;->a:Ljava/util/List;

    return-object p1
.end method
