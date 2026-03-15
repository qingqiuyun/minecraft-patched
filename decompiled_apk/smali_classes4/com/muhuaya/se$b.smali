.class public Lcom/muhuaya/se$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/se;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/se;


# direct methods
.method public constructor <init>(Lcom/muhuaya/se;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/se$b;->b:Lcom/muhuaya/se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/se$b;->b:Lcom/muhuaya/se;

    invoke-virtual {v0}, Lcom/muhuaya/se;->n()Z

    return-void
.end method
