.class public final Lcom/muhuaya/tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public d:J

.field public final e:J

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/tl;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/muhuaya/tl;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/muhuaya/tl;->d:J

    iput-wide p3, p0, Lcom/muhuaya/tl;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/tl;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/tl;->f:Z

    iget-wide v0, p0, Lcom/muhuaya/tl;->e:J

    iput-wide v0, p0, Lcom/muhuaya/tl;->d:J

    return-void
.end method
