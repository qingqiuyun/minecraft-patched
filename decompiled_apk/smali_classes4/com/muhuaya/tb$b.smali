.class public Lcom/muhuaya/tb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/tb;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/muhuaya/tb;


# direct methods
.method public constructor <init>(Lcom/muhuaya/tb;I)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/tb$b;->c:Lcom/muhuaya/tb;

    iput p2, p0, Lcom/muhuaya/tb$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/tb$b;->c:Lcom/muhuaya/tb;

    iget v1, p0, Lcom/muhuaya/tb$b;->b:I

    invoke-virtual {v0, v1}, Lcom/muhuaya/tb;->a(I)V

    return-void
.end method
