.class public Lcom/muhuaya/mg;
.super Lcom/muhuaya/lg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/mg$b;,
        Lcom/muhuaya/mg$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/muhuaya/xf;

.field public final b:Lcom/muhuaya/mg$b;


# direct methods
.method public constructor <init>(Lcom/muhuaya/xf;Lcom/muhuaya/jg;)V
    .locals 4

    invoke-direct {p0}, Lcom/muhuaya/lg;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/mg;->a:Lcom/muhuaya/xf;

    sget-object p1, Lcom/muhuaya/mg$b;->c:Lcom/muhuaya/hg;

    const-class v0, Lcom/muhuaya/mg$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/muhuaya/jg;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/muhuaya/gg;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lcom/muhuaya/ig;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/muhuaya/ig;

    invoke-virtual {p1, v1, v0}, Lcom/muhuaya/ig;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/muhuaya/gg;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lcom/muhuaya/hg;->a(Ljava/lang/Class;)Lcom/muhuaya/gg;

    move-result-object p1

    :goto_0
    move-object v2, p1

    iget-object p1, p2, Lcom/muhuaya/jg;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/muhuaya/gg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/muhuaya/gg;->b()V

    :cond_2
    :goto_1
    check-cast v2, Lcom/muhuaya/mg$b;

    iput-object v2, p0, Lcom/muhuaya/mg;->b:Lcom/muhuaya/mg$b;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/muhuaya/mg;->a:Lcom/muhuaya/xf;

    invoke-static {v1, v0}, Lcom/muhuaya/a6;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
