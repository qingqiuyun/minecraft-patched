.class public Lcom/muhuaya/si$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/fj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/si;->a(Lcom/muhuaya/ik;)Lcom/muhuaya/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LArmadillo/fj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/qh;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/muhuaya/si;Lcom/muhuaya/qh;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lcom/muhuaya/si$a;->a:Lcom/muhuaya/qh;

    iput-object p3, p0, Lcom/muhuaya/si$a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/si$a;->a:Lcom/muhuaya/qh;

    iget-object v1, p0, Lcom/muhuaya/si$a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/muhuaya/qh;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
