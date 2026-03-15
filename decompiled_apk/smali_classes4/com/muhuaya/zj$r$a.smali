.class public Lcom/muhuaya/zj$r$a;
.super Lcom/muhuaya/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/zj$r;->a(Lcom/muhuaya/ph;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LArmadillo/fi<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/fi;


# direct methods
.method public constructor <init>(Lcom/muhuaya/zj$r;Lcom/muhuaya/fi;)V
    .locals 0

    iput-object p2, p0, Lcom/muhuaya/zj$r$a;->a:Lcom/muhuaya/fi;

    invoke-direct {p0}, Lcom/muhuaya/fi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/jk;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/zj$r$a;->a:Lcom/muhuaya/fi;

    invoke-virtual {v0, p1}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/jk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/muhuaya/lk;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/muhuaya/zj$r$a;->a:Lcom/muhuaya/fi;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/fi;->a(Lcom/muhuaya/lk;Ljava/lang/Object;)V

    return-void
.end method
