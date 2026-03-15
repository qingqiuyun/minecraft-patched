.class public Lcom/muhuaya/la$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/la;


# direct methods
.method public constructor <init>(Lcom/muhuaya/la;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/la$a;->b:Lcom/muhuaya/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/la$a;->b:Lcom/muhuaya/la;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/muhuaya/la;->a(Z)V

    return-void
.end method
