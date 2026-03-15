.class public final Lcom/muhuaya/tk$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muhuaya/tk;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic b:Lcom/muhuaya/tk;


# direct methods
.method public constructor <init>(Lcom/muhuaya/tk;)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/tk$b;->b:Lcom/muhuaya/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/tk$b;->b:Lcom/muhuaya/tk;

    invoke-virtual {v0}, Lcom/muhuaya/tk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
