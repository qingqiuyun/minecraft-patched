.class final Lj$/time/chrono/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/e;
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/p;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient a:Lj$/time/chrono/b;

.field private final transient b:Lj$/time/j;


# direct methods
.method private constructor <init>(Lj$/time/chrono/b;Lj$/time/j;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const-string v0, "time"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 206
    iput-object p2, p0, Lj$/time/chrono/g;->b:Lj$/time/j;

    return-void
.end method

.method static C(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/g;
    .locals 3

    .line 188
    check-cast p1, Lj$/time/chrono/g;

    .line 193
    iget-object v0, p1, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    .line 193
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    move-result-object v0

    .line 189
    invoke-interface {p0, v0}, Lj$/time/chrono/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/n;->i()Ljava/lang/String;

    move-result-object p0

    .line 193
    iget-object p1, p1, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Lj$/time/chrono/n;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static D(Lj$/time/chrono/b;Lj$/time/j;)Lj$/time/chrono/g;
    .locals 1

    .line 174
    new-instance v0, Lj$/time/chrono/g;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/j;)V

    return-object v0
.end method

.method private G(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    .line 344
    iget-object v6, v0, Lj$/time/chrono/g;->b:Lj$/time/j;

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 345
    invoke-direct {v0, v1, v6}, Lj$/time/chrono/g;->I(Lj$/time/temporal/m;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 347
    div-long v4, p8, v2

    const-wide/32 v7, 0x15180

    div-long v9, p6, v7

    add-long/2addr v9, v4

    const-wide/16 v4, 0x5a0

    div-long v11, p4, v4

    add-long/2addr v11, v9

    const-wide/16 v9, 0x18

    div-long v13, p2, v9

    add-long/2addr v13, v11

    .line 351
    rem-long v11, p8, v2

    rem-long v7, p6, v7

    const-wide/32 v15, 0x3b9aca00

    mul-long v7, v7, v15

    add-long/2addr v7, v11

    rem-long v4, p4, v4

    const-wide v11, 0xdf8475800L

    mul-long v4, v4, v11

    add-long/2addr v4, v7

    rem-long v7, p2, v9

    const-wide v9, 0x34630b8a000L

    mul-long v7, v7, v9

    add-long/2addr v7, v4

    .line 355
    invoke-virtual {v6}, Lj$/time/j;->S()J

    move-result-wide v4

    add-long/2addr v7, v4

    .line 357
    invoke-static {v7, v8, v2, v3}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v9

    add-long/2addr v9, v13

    .line 358
    invoke-static {v7, v8, v2, v3}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    goto :goto_0

    .line 359
    :cond_1
    invoke-static {v2, v3}, Lj$/time/j;->K(J)Lj$/time/j;

    move-result-object v6

    .line 360
    :goto_0
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v1, v9, v10, v2}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lj$/time/chrono/g;->I(Lj$/time/temporal/m;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object v1

    return-object v1
.end method

.method private I(Lj$/time/temporal/m;Lj$/time/j;)Lj$/time/chrono/g;
    .locals 2

    .line 218
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/j;

    if-ne v1, p2, :cond_0

    return-object p0

    .line 222
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/d;->C(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    .line 223
    new-instance v0, Lj$/time/chrono/g;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/j;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 423
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 413
    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(JLj$/time/temporal/u;)Lj$/time/chrono/g;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    .line 305
    instance-of v1, v0, Lj$/time/temporal/b;

    iget-object v2, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    if-eqz v1, :cond_0

    .line 306
    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    .line 307
    sget-object v3, Lj$/time/chrono/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v3, v10, Lj$/time/chrono/g;->b:Lj$/time/j;

    packed-switch v1, :pswitch_data_0

    .line 316
    invoke-interface {v2, v8, v9, v0}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-direct {v10, v0, v3}, Lj$/time/chrono/g;->I(Lj$/time/temporal/m;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 314
    div-long v4, v8, v0

    .line 322
    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/g;->I(Lj$/time/temporal/m;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object v11

    .line 314
    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 326
    iget-object v12, v11, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/g;->G(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    .line 326
    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->G(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    .line 330
    iget-object v1, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->G(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    .line 311
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/g;->F(J)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 310
    div-long v4, v8, v0

    .line 322
    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/g;->I(Lj$/time/temporal/m;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object v11

    .line 310
    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    .line 338
    iget-object v12, v11, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/g;->G(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 309
    div-long v4, v8, v0

    .line 322
    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/g;->I(Lj$/time/temporal/m;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object v11

    .line 309
    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    .line 338
    iget-object v12, v11, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/g;->G(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    .line 338
    :pswitch_6
    iget-object v1, v10, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->G(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    .line 318
    :cond_0
    invoke-interface {v2}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    move-result-object v1

    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/u;->j(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/g;->C(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final F(J)Lj$/time/chrono/g;
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    .line 334
    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/g;->G(Lj$/time/chrono/b;JJJJ)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLj$/time/temporal/r;)Lj$/time/chrono/g;
    .locals 3

    .line 291
    instance-of v0, p3, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_1

    .line 292
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 293
    invoke-virtual {v0}, Lj$/time/temporal/a;->D()Z

    move-result v0

    iget-object v2, p0, Lj$/time/chrono/g;->b:Lj$/time/j;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/j;->U(JLj$/time/temporal/r;)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/chrono/g;->I(Lj$/time/temporal/m;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1

    .line 296
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/b;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lj$/time/chrono/g;->I(Lj$/time/temporal/m;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1

    .line 299
    :cond_1
    invoke-interface {v1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->n(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/g;->C(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 193
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/j;
    .locals 1

    .line 234
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/j;

    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    .line 229
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lj$/time/chrono/e;

    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->x(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->H(JLj$/time/temporal/r;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/g;->E(JLj$/time/temporal/u;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 443
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 444
    check-cast p1, Lj$/time/chrono/e;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/r;)Z
    .locals 3

    .line 240
    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 241
    check-cast p1, Lj$/time/temporal/a;

    .line 242
    invoke-virtual {p1}, Lj$/time/temporal/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 244
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->m(Lj$/time/temporal/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 451
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    .line 193
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/n;

    move-result-object v0

    .line 319
    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/n;->b(Lj$/time/temporal/m;JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/g;->C(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 3

    .line 258
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 259
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 260
    invoke-virtual {v0}, Lj$/time/temporal/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->k(Lj$/time/temporal/r;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/o;->k(Lj$/time/temporal/r;)I

    move-result p1

    :goto_0
    return p1

    .line 262
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->n(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/g;->s(Lj$/time/temporal/r;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final m(Lj$/time/f;)Lj$/time/temporal/m;
    .locals 1

    .line 280
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/j;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/g;->I(Lj$/time/temporal/m;Lj$/time/j;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    .line 249
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 250
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 251
    invoke-virtual {v0}, Lj$/time/temporal/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/o;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/o;->n(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    return-object p1

    .line 253
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->s(Lj$/time/temporal/o;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/y;)Lj$/time/chrono/k;
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-static {p1, v0, p0}, Lj$/time/chrono/m;->C(Lj$/time/x;Lj$/time/y;Lj$/time/chrono/g;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/time/temporal/r;)J
    .locals 2

    .line 267
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 269
    invoke-virtual {v0}, Lj$/time/temporal/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->s(Lj$/time/temporal/r;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/o;->s(Lj$/time/temporal/r;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 271
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 456
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    invoke-interface {v0}, Lj$/time/chrono/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/g;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->k(Lj$/time/chrono/e;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-virtual {p0}, Lj$/time/chrono/g;->c()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/b;->t()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-virtual {p0}, Lj$/time/chrono/g;->b()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/j;->S()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lj$/time/chrono/g;->b:Lj$/time/j;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic x(Lj$/time/chrono/e;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method
