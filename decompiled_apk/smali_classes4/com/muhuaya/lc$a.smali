.class public final Lcom/muhuaya/lc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/lc;->a(Landroid/content/Context;Lcom/muhuaya/kc;Lcom/muhuaya/tb;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/muhuaya/lc$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/muhuaya/kc;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/muhuaya/kc;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/lc$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/muhuaya/lc$a;->b:Lcom/muhuaya/kc;

    iput p3, p0, Lcom/muhuaya/lc$a;->c:I

    iput-object p4, p0, Lcom/muhuaya/lc$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/lc$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/muhuaya/lc$a;->b:Lcom/muhuaya/kc;

    iget v2, p0, Lcom/muhuaya/lc$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/muhuaya/lc;->a(Landroid/content/Context;Lcom/muhuaya/kc;I)Lcom/muhuaya/lc$g;

    move-result-object v0

    iget-object v1, v0, Lcom/muhuaya/lc$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/muhuaya/lc;->a:Lcom/muhuaya/ab;

    iget-object v3, p0, Lcom/muhuaya/lc$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/muhuaya/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
