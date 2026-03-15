.class public final Lcom/muhuaya/tk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/gn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/tk;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/muhuaya/tk;


# direct methods
.method public constructor <init>(Lcom/muhuaya/tk;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/tk$a;->b:Lcom/muhuaya/tk;

    iput-object p2, p0, Lcom/muhuaya/tk$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[UserInfo] Successfully uploaded user info."

    invoke-static {v0, p1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/muhuaya/tk$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/muhuaya/sk;

    iput-wide v0, v2, Lcom/muhuaya/sk;->g:J

    iget-object v3, p0, Lcom/muhuaya/tk$a;->b:Lcom/muhuaya/tk;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/muhuaya/tk;->a(Lcom/muhuaya/tk;Lcom/muhuaya/sk;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
