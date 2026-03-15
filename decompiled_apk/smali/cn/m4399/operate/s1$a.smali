.class public Lcn/m4399/operate/s1$a;
.super Ljava/lang/Object;
.source "AlResultHandlerChainImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/q1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/s1$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/q1;)Lcn/m4399/operate/s1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/q1<",
            "TT;>;)",
            "Lcn/m4399/operate/s1$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/s1$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcn/m4399/operate/s1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/m4399/operate/s1<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcn/m4399/operate/s1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/m4399/operate/s1$a;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcn/m4399/operate/s1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
