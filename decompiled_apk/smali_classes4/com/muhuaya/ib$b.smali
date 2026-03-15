.class public final Lcom/muhuaya/ib$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/ib;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lcom/muhuaya/ib$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/muhuaya/ib$d;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/ib$b;->b:Landroid/app/Application;

    iput-object p2, p0, Lcom/muhuaya/ib$b;->c:Lcom/muhuaya/ib$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/ib$b;->b:Landroid/app/Application;

    iget-object v1, p0, Lcom/muhuaya/ib$b;->c:Lcom/muhuaya/ib$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
