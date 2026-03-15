.class public abstract Lcom/muhuaya/re;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/re$b;,
        Lcom/muhuaya/re$c;,
        Lcom/muhuaya/re$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/muhuaya/pe;


# instance fields
.field public b:Lcom/muhuaya/pe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/pe;

    invoke-direct {v0}, Lcom/muhuaya/pe;-><init>()V

    sput-object v0, Lcom/muhuaya/re;->c:Lcom/muhuaya/pe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/re;->b:Lcom/muhuaya/pe;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a()Lcom/muhuaya/ze;
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public b()Lcom/muhuaya/pe;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/re;->b:Lcom/muhuaya/pe;

    if-nez v0, :cond_0

    sget-object v0, Lcom/muhuaya/re;->c:Lcom/muhuaya/pe;

    iput-object v0, p0, Lcom/muhuaya/re;->b:Lcom/muhuaya/pe;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/re;->b:Lcom/muhuaya/pe;

    return-object v0
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method
