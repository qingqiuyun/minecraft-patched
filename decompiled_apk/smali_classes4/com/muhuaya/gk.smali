.class public abstract Lcom/muhuaya/gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/muhuaya/gk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/muhuaya/bj;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/muhuaya/fk;

    invoke-direct {v0}, Lcom/muhuaya/fk;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/muhuaya/hk;

    invoke-direct {v0}, Lcom/muhuaya/hk;-><init>()V

    :goto_0
    sput-object v0, Lcom/muhuaya/gk;->a:Lcom/muhuaya/gk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
