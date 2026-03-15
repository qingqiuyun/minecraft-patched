.class public final synthetic Lcom/muhuaya/c2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lmuhuaya/c6;


# direct methods
.method public synthetic constructor <init>(Lmuhuaya/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/c2;->b:Lmuhuaya/c6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/c2;->b:Lmuhuaya/c6;

    invoke-virtual {v0, p1}, Lmuhuaya/c6;->j(Landroid/view/View;)V

    return-void
.end method
