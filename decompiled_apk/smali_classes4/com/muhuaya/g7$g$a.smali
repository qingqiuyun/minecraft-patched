.class public Lcom/muhuaya/g7$g$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/g7$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/muhuaya/g7$g;


# direct methods
.method public constructor <init>(Lcom/muhuaya/g7$g;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/g7$g$a;->a:Lcom/muhuaya/g7$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/muhuaya/g7$g$a;->a:Lcom/muhuaya/g7$g;

    invoke-virtual {p1}, Lcom/muhuaya/g7$g;->d()V

    return-void
.end method
