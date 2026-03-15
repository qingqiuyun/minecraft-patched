.class public final Lcom/muhuaya/kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/muhuaya/jl;


# direct methods
.method public constructor <init>(Lcom/muhuaya/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/kl;->b:Lcom/muhuaya/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/kl;->b:Lcom/muhuaya/jl;

    invoke-virtual {v0}, Lcom/muhuaya/jl;->a()V

    return-void
.end method
