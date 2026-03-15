.class public interface abstract annotation Lcom/ishumei/mirror/O0000O000000oO/O000O00000oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/ishumei/mirror/O0000O000000oO/O000O00000oO;
        O000O00000OoO = false
        O000O00000o0O = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract O0000O000000oO()Ljava/lang/String;
.end method

.method public abstract O000O00000OoO()Z
.end method

.method public abstract O000O00000o0O()Z
.end method
