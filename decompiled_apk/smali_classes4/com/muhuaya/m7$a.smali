.class public Lcom/muhuaya/m7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/rc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/muhuaya/m7;


# direct methods
.method public constructor <init>(Lcom/muhuaya/m7;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/m7$a;->b:Lcom/muhuaya/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/m7$a;->b:Lcom/muhuaya/m7;

    invoke-virtual {v0, p1}, Lcom/muhuaya/m7;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
