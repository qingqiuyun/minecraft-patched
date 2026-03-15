.class public final Lcom/muhuaya/oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/gi;


# instance fields
.field public final b:Lcom/muhuaya/si;


# direct methods
.method public constructor <init>(Lcom/muhuaya/si;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/oj;->b:Lcom/muhuaya/si;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/ph;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/muhuaya/ph;",
            "LArmadillo/ik<",
            "TT;>;)",
            "LArmadillo/fi<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/muhuaya/ik;->a:Ljava/lang/Class;

    const-class v1, Lcom/muhuaya/ii;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/muhuaya/ii;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/muhuaya/oj;->b:Lcom/muhuaya/si;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/muhuaya/oj;->a(Lcom/muhuaya/si;Lcom/muhuaya/ph;Lcom/muhuaya/ik;Lcom/muhuaya/ii;)Lcom/muhuaya/fi;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/muhuaya/si;Lcom/muhuaya/ph;Lcom/muhuaya/ik;Lcom/muhuaya/ii;)Lcom/muhuaya/fi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/muhuaya/si;",
            "Lcom/muhuaya/ph;",
            "LArmadillo/ik<",
            "*>;",
            "Lcom/muhuaya/ii;",
            ")",
            "LArmadillo/fi<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lcom/muhuaya/ii;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/muhuaya/ik;

    invoke-direct {v1, v0}, Lcom/muhuaya/ik;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/muhuaya/si;->a(Lcom/muhuaya/ik;)Lcom/muhuaya/fj;

    move-result-object p1

    invoke-interface {p1}, Lcom/muhuaya/fj;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/muhuaya/fi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/muhuaya/fi;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/muhuaya/gi;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/muhuaya/gi;

    invoke-interface {p1, p2, p3}, Lcom/muhuaya/gi;->a(Lcom/muhuaya/ph;Lcom/muhuaya/ik;)Lcom/muhuaya/fi;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/muhuaya/bi;

    if-nez v0, :cond_3

    instance-of v1, p1, Lcom/muhuaya/th;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/muhuaya/ik;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/muhuaya/bi;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Lcom/muhuaya/th;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/muhuaya/th;

    :cond_5
    move-object v4, v1

    new-instance p1, Lcom/muhuaya/xj;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/muhuaya/xj;-><init>(Lcom/muhuaya/bi;Lcom/muhuaya/th;Lcom/muhuaya/ph;Lcom/muhuaya/ik;Lcom/muhuaya/gi;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Lcom/muhuaya/ii;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/muhuaya/ei;

    invoke-direct {p2, p1}, Lcom/muhuaya/ei;-><init>(Lcom/muhuaya/fi;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method
