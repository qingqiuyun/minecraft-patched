.class public final Lcom/muhuaya/le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/muhuaya/le;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[I

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:I

.field public final m:Ljava/lang/CharSequence;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/le$a;

    invoke-direct {v0}, Lcom/muhuaya/le$a;-><init>()V

    sput-object v0, Lcom/muhuaya/le;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/le;->b:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/le;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/le;->d:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/le;->e:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/muhuaya/le;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/muhuaya/le;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/le;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/muhuaya/le;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/muhuaya/le;->j:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/muhuaya/le;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/muhuaya/le;->l:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/muhuaya/le;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/le;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/le;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/muhuaya/le;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/ke;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/muhuaya/ze;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/muhuaya/le;->b:[I

    iget-boolean v1, p1, Lcom/muhuaya/ze;->h:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/muhuaya/le;->c:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/muhuaya/le;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/muhuaya/le;->e:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lcom/muhuaya/ze;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/ze$a;

    iget-object v4, p0, Lcom/muhuaya/le;->b:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lcom/muhuaya/ze$a;->a:I

    aput v6, v4, v2

    iget-object v2, p0, Lcom/muhuaya/le;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/muhuaya/ze$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/muhuaya/le;->b:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lcom/muhuaya/ze$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lcom/muhuaya/ze$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lcom/muhuaya/ze$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lcom/muhuaya/ze$a;->f:I

    aput v6, v2, v4

    iget-object v2, p0, Lcom/muhuaya/le;->d:[I

    iget-object v4, v3, Lcom/muhuaya/ze$a;->g:Lcom/muhuaya/uf$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Lcom/muhuaya/le;->e:[I

    iget-object v3, v3, Lcom/muhuaya/ze$a;->h:Lcom/muhuaya/uf$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/muhuaya/ze;->f:I

    iput v0, p0, Lcom/muhuaya/le;->f:I

    iget v0, p1, Lcom/muhuaya/ze;->g:I

    iput v0, p0, Lcom/muhuaya/le;->g:I

    iget-object v0, p1, Lcom/muhuaya/ze;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/muhuaya/le;->h:Ljava/lang/String;

    iget v0, p1, Lcom/muhuaya/ke;->t:I

    iput v0, p0, Lcom/muhuaya/le;->i:I

    iget v0, p1, Lcom/muhuaya/ze;->j:I

    iput v0, p0, Lcom/muhuaya/le;->j:I

    iget-object v0, p1, Lcom/muhuaya/ze;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/muhuaya/le;->k:Ljava/lang/CharSequence;

    iget v0, p1, Lcom/muhuaya/ze;->l:I

    iput v0, p0, Lcom/muhuaya/le;->l:I

    iget-object v0, p1, Lcom/muhuaya/ze;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/muhuaya/le;->m:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/muhuaya/ze;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/muhuaya/le;->n:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/muhuaya/ze;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/muhuaya/le;->o:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lcom/muhuaya/ze;->p:Z

    iput-boolean p1, p0, Lcom/muhuaya/le;->p:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/muhuaya/se;)Lcom/muhuaya/ke;
    .locals 6

    new-instance v0, Lcom/muhuaya/ke;

    invoke-direct {v0, p1}, Lcom/muhuaya/ke;-><init>(Lcom/muhuaya/se;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/muhuaya/le;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    new-instance v3, Lcom/muhuaya/ze$a;

    invoke-direct {v3}, Lcom/muhuaya/ze$a;-><init>()V

    iget-object v4, p0, Lcom/muhuaya/le;->b:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Lcom/muhuaya/ze$a;->a:I

    iget-object v1, p0, Lcom/muhuaya/le;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, p1, Lcom/muhuaya/se;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v3, Lcom/muhuaya/ze$a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/muhuaya/uf$b;->values()[Lcom/muhuaya/uf$b;

    move-result-object v1

    iget-object v4, p0, Lcom/muhuaya/le;->d:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Lcom/muhuaya/ze$a;->g:Lcom/muhuaya/uf$b;

    invoke-static {}, Lcom/muhuaya/uf$b;->values()[Lcom/muhuaya/uf$b;

    move-result-object v1

    iget-object v4, p0, Lcom/muhuaya/le;->e:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Lcom/muhuaya/ze$a;->h:Lcom/muhuaya/uf$b;

    iget-object v1, p0, Lcom/muhuaya/le;->b:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Lcom/muhuaya/ze$a;->c:I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Lcom/muhuaya/ze$a;->d:I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Lcom/muhuaya/ze$a;->e:I

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v4

    iput v1, v3, Lcom/muhuaya/ze$a;->f:I

    iget v1, v3, Lcom/muhuaya/ze$a;->c:I

    iput v1, v0, Lcom/muhuaya/ze;->b:I

    iget v1, v3, Lcom/muhuaya/ze$a;->d:I

    iput v1, v0, Lcom/muhuaya/ze;->c:I

    iget v1, v3, Lcom/muhuaya/ze$a;->e:I

    iput v1, v0, Lcom/muhuaya/ze;->d:I

    iget v1, v3, Lcom/muhuaya/ze$a;->f:I

    iput v1, v0, Lcom/muhuaya/ze;->e:I

    invoke-virtual {v0, v3}, Lcom/muhuaya/ze;->a(Lcom/muhuaya/ze$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/muhuaya/le;->f:I

    iput p1, v0, Lcom/muhuaya/ze;->f:I

    iget p1, p0, Lcom/muhuaya/le;->g:I

    iput p1, v0, Lcom/muhuaya/ze;->g:I

    iget-object p1, p0, Lcom/muhuaya/le;->h:Ljava/lang/String;

    iput-object p1, v0, Lcom/muhuaya/ze;->i:Ljava/lang/String;

    iget p1, p0, Lcom/muhuaya/le;->i:I

    iput p1, v0, Lcom/muhuaya/ke;->t:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/muhuaya/ze;->h:Z

    iget v1, p0, Lcom/muhuaya/le;->j:I

    iput v1, v0, Lcom/muhuaya/ze;->j:I

    iget-object v1, p0, Lcom/muhuaya/le;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/muhuaya/ze;->k:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/muhuaya/le;->l:I

    iput v1, v0, Lcom/muhuaya/ze;->l:I

    iget-object v1, p0, Lcom/muhuaya/le;->m:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/muhuaya/ze;->m:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/muhuaya/le;->n:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/muhuaya/ze;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/muhuaya/le;->o:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/muhuaya/ze;->o:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/muhuaya/le;->p:Z

    iput-boolean v1, v0, Lcom/muhuaya/ze;->p:Z

    invoke-virtual {v0, p1}, Lcom/muhuaya/ke;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/muhuaya/le;->b:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/muhuaya/le;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/muhuaya/le;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lcom/muhuaya/le;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/muhuaya/le;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/muhuaya/le;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/muhuaya/le;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/muhuaya/le;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/muhuaya/le;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/muhuaya/le;->k:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/muhuaya/le;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/muhuaya/le;->m:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/muhuaya/le;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/muhuaya/le;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/muhuaya/le;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
