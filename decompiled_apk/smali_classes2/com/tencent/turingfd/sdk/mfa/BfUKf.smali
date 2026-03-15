.class public Lcom/tencent/turingfd/sdk/mfa/BfUKf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->a:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    sput-object v1, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->b:[Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->M:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->N:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->O:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->P:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->Q:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->R:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->S:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->T:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->U:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->V:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->W:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->X:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->c:Ljava/util/Set;

    .line 25
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->L:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 122
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/turingcam/vneRm;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 129
    sget-object p0, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "\n"

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 133
    array-length v1, p0

    if-nez v1, :cond_2

    .line 134
    :cond_1
    sget-object p0, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->b:[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";-1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 140
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 144
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    const-string v3, ":"

    if-ge v2, v1, :cond_7

    aget-object v4, p0, v2

    .line 145
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    .line 147
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 149
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0A"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    .line 150
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 151
    array-length v4, v3

    const/4 v7, 0x2

    if-ge v4, v7, :cond_5

    goto :goto_2

    .line 152
    :cond_5
    aget-object v3, v3, v6

    invoke-virtual {p2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, ";"

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 156
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 158
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, ","

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/mfa/JD1Ej;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->h()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/turingfd/sdk/mfa/hxUS9;

    .line 8
    iget v8, v7, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->a:I

    if-ne v3, v8, :cond_0

    .line 9
    iget v6, v7, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->e:I

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_6

    if-ne v3, v6, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/turingfd/sdk/mfa/hxUS9;

    .line 20
    iget v8, v7, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->a:I

    if-ne v6, v8, :cond_3

    .line 21
    iget-object v4, v7, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    new-instance v3, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    invoke-direct {v3}, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;-><init>()V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    .line 32
    iput-object v4, v3, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/turingfd/sdk/mfa/hxUS9;

    .line 39
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 40
    iget-object v9, v6, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 41
    iget-object v8, v6, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 47
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_a

    .line 49
    new-instance v4, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    invoke-direct {v4}, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;-><init>()V

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;

    .line 64
    iget v9, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->c:I

    if-eqz v9, :cond_b

    goto :goto_4

    .line 65
    :cond_b
    iget-object v9, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    .line 67
    :cond_c
    iget-object v9, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    const-string v10, "/system"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_4

    .line 68
    :cond_d
    iget-object v9, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    const-string v10, "/dev"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_4

    .line 69
    :cond_e
    iget-object v9, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    const-string v10, "/sbin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_4

    .line 70
    :cond_f
    iget-object v9, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    const-string v10, "/init"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_4

    .line 71
    :cond_10
    iget-object v9, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    const-string v10, "/vendor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_4

    .line 72
    :cond_11
    iget-object v9, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    const-string v10, "/bin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_4

    .line 73
    :cond_12
    iget-object v9, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    const-string v10, "/usr"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_4

    .line 75
    :cond_13
    iget-object v9, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    const-string v10, "kinguser"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_4

    .line 77
    :cond_14
    iget-object v9, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    const-string v10, "so"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_4

    .line 81
    :cond_15
    sget-object v9, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->a:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 82
    iget-object v11, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v9, 0x1

    goto :goto_5

    :cond_17
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_18

    goto/16 :goto_4

    .line 91
    :cond_18
    sget-object v9, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->c:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 92
    iget-object v11, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v9, 0x1

    goto :goto_6

    :cond_1a
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_1b

    goto/16 :goto_4

    .line 100
    :cond_1b
    iget-object v8, v8, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0x8

    if-lt v7, v9, :cond_1c

    goto :goto_7

    :cond_1c
    move v7, v8

    goto/16 :goto_4

    .line 109
    :cond_1d
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 110
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%3B"

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 115
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v3, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    invoke-direct {v3}, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;-><init>()V

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->o0:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->C0:[I

    .line 4
    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "v4"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_0
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->p0:[I

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(.{32}:.{3,4})\\s(.{32}:.{3,4})\\s(.{2})\\s.{8}:.{8}\\s.{2}:.{8}\\s.{8}\\s+(.{4,5})"

    const-string v4, "v6"

    invoke-static {v2, v3, v4}, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
