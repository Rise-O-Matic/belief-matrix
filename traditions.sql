CREATE TABLE IF NOT EXISTS traditions (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL UNIQUE,
    category TEXT NOT NULL,

    -- ============================================================
    -- THEOLOGY / METAPHYSICS — What exists?
    -- ============================================================
    monotheism REAL,                    -- one personal god
    polytheism REAL,                    -- many gods/deities
    pantheism REAL,                     -- god = universe/nature, all is divine
    panentheism REAL,                   -- god contains and exceeds the universe
    deism REAL,                         -- creator who does not intervene
    nontheism REAL,                     -- no god concept is central
    animism REAL,                       -- spirit/consciousness in all things
    cosmic_dualism REAL,                -- two fundamental opposing forces (good vs evil)
    monism REAL,                        -- all reality is one substance
    metaphysical_materialism REAL,      -- only matter/physical exists
    metaphysical_idealism REAL,         -- mind/consciousness is the primary substance
    emanationism REAL,                  -- reality flows/emanates from a source
    personal_god REAL,                  -- god has personhood, will, enters relationship
    creator_deity REAL,                 -- a distinct act of creation
    eternal_universe REAL,              -- cosmos has no beginning or end
    cyclical_cosmology REAL,            -- repeating cosmic cycles of creation/destruction
    multiple_realms REAL,               -- heavens, hells, spirit worlds, planes of existence
    reality_as_illusion REAL,           -- the perceived world is maya, dream, or projection

    -- ============================================================
    -- SELF / SOUL / CONSCIOUSNESS
    -- ============================================================
    immortal_soul REAL,                 -- permanent individual soul survives death
    no_self REAL,                       -- anatta; no fixed, enduring self
    reincarnation REAL,                 -- soul/stream returns in new forms
    bodily_resurrection REAL,           -- physical restoration of the body after death
    karma REAL,                         -- moral cause-and-effect across lives or within life
    original_sin REAL,                  -- inherent human fallenness or corruption
    innate_goodness REAL,               -- humans are naturally oriented toward good
    mind_body_dualism REAL,             -- mind and body are separate substances
    consciousness_as_fundamental REAL,  -- consciousness is irreducible, not an epiphenomenon

    -- ============================================================
    -- EPISTEMOLOGY — How do we know?
    -- ============================================================
    divine_revelation REAL,             -- god/spirit communicates truth directly
    scriptural_authority REAL,          -- a sacred text as primary source of truth
    scriptural_inerrancy REAL,          -- sacred text is without error
    oral_tradition REAL,                -- knowledge transmitted person-to-person, not textual
    reason_as_path REAL,                -- logic and rational argument as path to truth
    empirical_observation REAL,         -- sense experience and evidence as path to truth
    mystical_experience REAL,           -- direct inner/visionary experience as valid knowing
    guru_or_lineage_authority REAL,     -- knowledge through initiated teacher-student chain
    apophatic_theology REAL,            -- the divine known only by what it is NOT
    skepticism_toward_metaphysics REAL, -- suspension of judgment on ultimate claims
    esoteric_knowledge REAL,            -- hidden/initiatory knowledge, not publicly accessible
    progressive_revelation REAL,        -- truth unfolds over time in stages

    -- ============================================================
    -- ETHICS — What should we do?
    -- ============================================================
    divine_command_ethics REAL,         -- morality originates from god's will
    natural_law_ethics REAL,            -- morality is built into the structure of nature/reason
    virtue_cultivation REAL,            -- developing character as the central ethical project
    duty_bound_ethics REAL,             -- obligation, rules, commandments as primary
    consequentialist_ethics REAL,       -- outcomes and results determine moral value
    nonviolence REAL,                   -- ahimsa, pacifism as core principle
    just_war_doctrine REAL,             -- violence justified under specific conditions
    asceticism REAL,                    -- renunciation of comfort/pleasure as spiritual practice
    world_affirming REAL,               -- embrace of material life as good/sacred
    celibacy_valued REAL,               -- sexual renunciation as spiritual ideal
    dietary_restrictions REAL,          -- food rules as spiritual discipline
    compassion_as_highest_virtue REAL,  -- empathy, mercy, lovingkindness as supreme value
    justice_as_highest_virtue REAL,     -- fairness, righteousness, right order as supreme value
    detachment REAL,                    -- non-attachment to desires, outcomes, possessions
    self_sacrifice REAL,                -- giving oneself for others as moral ideal
    individual_autonomy REAL,           -- personal freedom and self-determination as core value
    communal_obligation REAL,           -- duty to group, society, or sangha
    environmental_stewardship REAL,     -- sacred duty toward the natural world
    gender_complementarity REAL,        -- distinct spiritual roles for male and female
    gender_egalitarianism REAL,         -- no spiritual distinction by gender
    universal_moral_law REAL,           -- one morality applies to all beings
    moral_contextualism REAL,           -- morality varies by situation, culture, or role

    -- ============================================================
    -- SOTERIOLOGY — What is the goal? How is it achieved?
    -- ============================================================
    salvation_by_faith REAL,            -- belief and trust as the path
    salvation_by_works REAL,            -- actions and merit as the path
    salvation_by_grace REAL,            -- unearned divine gift
    liberation_from_cycle REAL,         -- moksha, nirvana — escape from rebirth
    union_with_divine REAL,             -- merging with god or the absolute
    enlightenment_awakening REAL,       -- realization, satori, bodhi as the goal
    heaven_and_hell REAL,               -- distinct afterlife destinations based on conduct
    purgatorial_state REAL,             -- transitional or purifying afterlife stage
    annihilationism REAL,               -- the soul or self can cease to exist entirely
    universal_salvation REAL,           -- all beings ultimately saved or liberated
    predestination REAL,                -- god or fate determines who is saved
    self_effort REAL,                   -- individual striving and discipline as the path
    surrender_to_divine REAL,           -- letting go to god's will, devotion, bhakti
    merit_transfer REAL,                -- spiritual merit can be shared between beings
    ancestor_veneration REAL,           -- honoring and connecting with the dead
    this_worldly_focus REAL,            -- fulfillment in the present life, not an afterlife
    messianic_expectation REAL,         -- awaiting a savior or deliverer figure
    apocalyptic_eschatology REAL,       -- dramatic end-times transformation of the world
    cyclical_ages REAL,                 -- declining or rotating world ages (yugas, kali yuga)
    deification_theosis REAL,           -- humans can become divine or god-like

    -- ============================================================
    -- PRACTICE / RITUAL
    -- ============================================================
    petitionary_prayer REAL,            -- addressing, petitioning, conversing with the divine
    contemplative_meditation REAL,      -- silent, inward-focused contemplative practice
    ritual_worship REAL,                -- structured ceremonial devotion (puja, liturgy)
    sacraments REAL,                    -- ritual acts that confer spiritual reality
    pilgrimage REAL,                    -- sacred journey to holy places
    fasting REAL,                       -- abstention from food as spiritual discipline
    chanting_or_mantra REAL,            -- repetitive sacred sound, words, or recitation
    divination REAL,                    -- seeking knowledge through signs, omens, oracles
    sacrifice_or_offering REAL,         -- giving material things to the divine/spirits
    rites_of_passage REAL,             -- ritually marking life transitions (birth, death, etc.)
    sabbath_or_sacred_time REAL,        -- designated holy time periods requiring observance
    monasticism REAL,                   -- organized renunciant communities
    entheogens REAL,                    -- psychoactive substances as sacramental practice
    ecstatic_practice REAL,             -- trance, possession, glossolalia, whirling
    confession_or_repentance REAL,      -- formal acknowledgment and release of wrongdoing
    baptism_or_purification REAL,       -- ritual cleansing, washing, or initiation by water
    liturgical_calendar REAL,           -- annual cycle of feasts, fasts, and observances
    iconography_sacred_art REAL,        -- images, statues, symbols as spiritual media
    sacred_music REAL,                  -- song, hymn, or instrumental practice as devotion

    -- ============================================================
    -- COMMUNITY / AUTHORITY / STRUCTURE
    -- ============================================================
    clergy_hierarchy REAL,              -- ordained, ranked leadership structure
    centralized_authority REAL,         -- single supreme leader or governing body
    congregational_autonomy REAL,       -- local community is self-governing
    proselytism REAL,                   -- active seeking of converts
    exclusivism REAL,                   -- only this path is true/valid
    inclusivism REAL,                   -- other paths hold partial truth
    pluralism REAL,                     -- many paths are equally valid
    chosen_people REAL,                 -- a specific group has special divine relationship
    caste_or_spiritual_hierarchy REAL,  -- inherited or fixed spiritual status
    radical_egalitarianism REAL,        -- spiritual equality of all persons
    lay_spiritual_authority REAL,       -- ordinary believers can serve as spiritual leaders
    church_state_unity REAL,            -- religion and governance are intertwined
    church_state_separation REAL,       -- religion and governance are distinct domains
    communal_living REAL,               -- shared property, lifestyle, or intentional community
    formal_initiation REAL,             -- required process to enter the tradition
    ethnic_or_cultural_boundedness REAL,-- tradition is tied to a specific people or culture

    -- ============================================================
    -- COSMOLOGY / NATURE / SCIENCE
    -- ============================================================
    creation_ex_nihilo REAL,            -- the world was made from nothing
    creation_from_chaos REAL,           -- ordering of pre-existing matter or void
    science_compatible REAL,            -- embraces or accommodates modern scientific findings
    sacred_geography REAL,              -- specific places are spiritually charged
    cosmic_hierarchy_of_beings REAL,    -- ordered levels of angels, demons, spirits, devas
    nature_as_sacred REAL,              -- the natural world is holy or ensouled
    nature_as_fallen REAL,              -- the natural world is corrupted or degraded
    teleological_universe REAL,         -- the cosmos has inherent purpose or direction
    enchanted_world REAL,               -- spirits and forces are active in everyday life

    -- ============================================================
    -- TEXTUAL / INTELLECTUAL CHARACTER
    -- ============================================================
    systematic_theology REAL,           -- formal, structured doctrinal framework
    philosophical_rigor REAL,           -- emphasis on logical argumentation and analysis
    mythological_narrative REAL,        -- truth expressed primarily through story and myth
    legal_code REAL,                    -- detailed behavioral and judicial rules
    poetic_or_mystical_expression REAL, -- truth through poetry, paradox, koan, song
    commentarial_tradition REAL,        -- layers of interpretation built on core texts
    anti_rationalism REAL,              -- explicit distrust of intellectual analysis
    dialectical_method REAL             -- truth through structured argument and counter-argument
);

-- ============================================================
-- MAJOR WORLD RELIGIONS
-- ============================================================

INSERT INTO traditions (name, category) VALUES
-- Abrahamic
('Christianity', 'Abrahamic'),
('Catholicism', 'Abrahamic'),
('Eastern Orthodoxy', 'Abrahamic'),
('Oriental Orthodoxy', 'Abrahamic'),
('Protestantism', 'Abrahamic'),
('Anglicanism', 'Abrahamic'),
('Lutheranism', 'Abrahamic'),
('Calvinism', 'Abrahamic'),
('Methodism', 'Abrahamic'),
('Baptist Christianity', 'Abrahamic'),
('Pentecostalism', 'Abrahamic'),
('Adventism', 'Abrahamic'),
('Quakerism', 'Abrahamic'),
('Mormonism', 'Abrahamic'),
('Jehovah''s Witnesses', 'Abrahamic'),
('Coptic Christianity', 'Abrahamic'),
('Nestorianism', 'Abrahamic'),
('Gnosticism', 'Abrahamic'),
('Islam', 'Abrahamic'),
('Sunni Islam', 'Abrahamic'),
('Shia Islam', 'Abrahamic'),
('Sufism', 'Abrahamic'),
('Ibadi Islam', 'Abrahamic'),
('Ahmadiyya', 'Abrahamic'),
('Nation of Islam', 'Abrahamic'),
('Druze', 'Abrahamic'),
('Judaism', 'Abrahamic'),
('Orthodox Judaism', 'Abrahamic'),
('Conservative Judaism', 'Abrahamic'),
('Reform Judaism', 'Abrahamic'),
('Reconstructionist Judaism', 'Abrahamic'),
('Hasidic Judaism', 'Abrahamic'),
('Karaite Judaism', 'Abrahamic'),
('Kabbalah', 'Abrahamic'),
('Samaritanism', 'Abrahamic'),
('Baha''i Faith', 'Abrahamic'),
('Mandaeism', 'Abrahamic'),
('Rastafari', 'Abrahamic'),
('Yazidism', 'Abrahamic'),

-- Dharmic
('Hinduism', 'Dharmic'),
('Vaishnavism', 'Dharmic'),
('Shaivism', 'Dharmic'),
('Shaktism', 'Dharmic'),
('Smartism', 'Dharmic'),
('ISKCON (Hare Krishna)', 'Dharmic'),
('Buddhism', 'Dharmic'),
('Theravada Buddhism', 'Dharmic'),
('Mahayana Buddhism', 'Dharmic'),
('Vajrayana Buddhism', 'Dharmic'),
('Zen Buddhism', 'Dharmic'),
('Pure Land Buddhism', 'Dharmic'),
('Nichiren Buddhism', 'Dharmic'),
('Tibetan Buddhism', 'Dharmic'),
('Secular Buddhism', 'Dharmic'),
('Jainism', 'Dharmic'),
('Digambara Jainism', 'Dharmic'),
('Shvetambara Jainism', 'Dharmic'),
('Sikhism', 'Dharmic'),
('Ayyavazhi', 'Dharmic'),
('Lingayatism', 'Dharmic'),

-- East Asian
('Confucianism', 'East Asian'),
('Neo-Confucianism', 'East Asian'),
('Taoism', 'East Asian'),
('Shinto', 'East Asian'),
('Chinese Folk Religion', 'East Asian'),
('Korean Shamanism', 'East Asian'),
('Caodaism', 'East Asian'),
('Cheondoism', 'East Asian'),
('Falun Gong', 'East Asian'),
('Yiguandao', 'East Asian'),
('Tenrikyo', 'East Asian'),
('Soka Gakkai', 'East Asian'),
('Won Buddhism', 'East Asian'),

-- Iranian / Zoroastrian
('Zoroastrianism', 'Iranian'),
('Manichaeism', 'Iranian'),
('Zurvanism', 'Iranian'),

-- Indigenous & Traditional
('Australian Aboriginal Spirituality', 'Indigenous'),
('Native American Spirituality', 'Indigenous'),
('Lakota Spirituality', 'Indigenous'),
('Navajo Spirituality', 'Indigenous'),
('Hopi Spirituality', 'Indigenous'),
('Inuit Spirituality', 'Indigenous'),
('Maori Spirituality', 'Indigenous'),
('Hawaiian Spirituality', 'Indigenous'),
('African Traditional Religion', 'Indigenous'),
('Yoruba Religion', 'Indigenous'),
('Akan Religion', 'Indigenous'),
('Dogon Religion', 'Indigenous'),
('San Bushmen Spirituality', 'Indigenous'),
('Vodou (Haitian)', 'Indigenous / Syncretic'),
('Santeria (Lukumi)', 'Indigenous / Syncretic'),
('Candomble', 'Indigenous / Syncretic'),
('Umbanda', 'Indigenous / Syncretic'),
('Hoodoo', 'Indigenous / Syncretic'),
('Palo', 'Indigenous / Syncretic'),
('Mesoamerican Religion (Aztec)', 'Indigenous'),
('Inca Religion', 'Indigenous'),
('Maya Religion', 'Indigenous'),
('Celtic Spirituality', 'Indigenous'),
('Norse / Asatru', 'Indigenous'),
('Slavic Native Faith (Rodnovery)', 'Indigenous'),
('Finnish Paganism', 'Indigenous'),
('Tengrism', 'Indigenous'),
('Sami Shamanism', 'Indigenous'),
('Siberian Shamanism', 'Indigenous'),
('Mongolian Shamanism', 'Indigenous'),
('Bon', 'Indigenous'),

-- ============================================================
-- ANCIENT RELIGIONS
-- ============================================================

('Ancient Egyptian Religion', 'Ancient'),
('Ancient Greek Religion', 'Ancient'),
('Ancient Roman Religion', 'Ancient'),
('Mesopotamian Religion (Sumerian)', 'Ancient'),
('Babylonian Religion', 'Ancient'),
('Assyrian Religion', 'Ancient'),
('Canaanite Religion', 'Ancient'),
('Phoenician Religion', 'Ancient'),
('Hittite Religion', 'Ancient'),
('Minoan Religion', 'Ancient'),
('Etruscan Religion', 'Ancient'),
('Mithraism', 'Ancient'),
('Orphism', 'Ancient'),
('Eleusinian Mysteries', 'Ancient'),
('Hermeticism', 'Ancient / Esoteric'),

-- ============================================================
-- WESTERN PHILOSOPHICAL TRADITIONS
-- ============================================================

-- Ancient Greek
('Platonism', 'Greek Philosophy'),
('Neoplatonism', 'Greek Philosophy'),
('Aristotelianism', 'Greek Philosophy'),
('Stoicism', 'Greek Philosophy'),
('Epicureanism', 'Greek Philosophy'),
('Cynicism', 'Greek Philosophy'),
('Skepticism (Pyrrhonism)', 'Greek Philosophy'),
('Pre-Socratic Philosophy', 'Greek Philosophy'),
('Pythagoreanism', 'Greek Philosophy'),
('Sophism', 'Greek Philosophy'),
('Academic Skepticism', 'Greek Philosophy'),
('Peripatetic School', 'Greek Philosophy'),

-- Medieval
('Scholasticism', 'Medieval Philosophy'),
('Thomism', 'Medieval Philosophy'),
('Augustinianism', 'Medieval Philosophy'),
('Scotism', 'Medieval Philosophy'),
('Ockhamism', 'Medieval Philosophy'),
('Averroism', 'Medieval Philosophy'),
('Avicennism', 'Medieval Philosophy'),

-- Modern Western
('Rationalism', 'Modern Philosophy'),
('Empiricism', 'Modern Philosophy'),
('Kantianism', 'Modern Philosophy'),
('German Idealism', 'Modern Philosophy'),
('Hegelianism', 'Modern Philosophy'),
('Utilitarianism', 'Modern Philosophy'),
('Pragmatism', 'Modern Philosophy'),
('Phenomenology', 'Modern Philosophy'),
('Existentialism', 'Modern Philosophy'),
('Absurdism', 'Modern Philosophy'),
('Nihilism', 'Modern Philosophy'),
('Logical Positivism', 'Modern Philosophy'),
('Analytic Philosophy', 'Modern Philosophy'),
('Ordinary Language Philosophy', 'Modern Philosophy'),
('Process Philosophy', 'Modern Philosophy'),
('Personalism', 'Modern Philosophy'),
('Critical Theory (Frankfurt School)', 'Modern Philosophy'),
('Structuralism', 'Modern Philosophy'),
('Post-Structuralism', 'Modern Philosophy'),
('Deconstruction', 'Modern Philosophy'),
('Hermeneutics', 'Modern Philosophy'),
('Objectivism (Rand)', 'Modern Philosophy'),

-- Ethics-focused
('Virtue Ethics', 'Ethical Philosophy'),
('Deontological Ethics', 'Ethical Philosophy'),
('Consequentialism', 'Ethical Philosophy'),
('Care Ethics', 'Ethical Philosophy'),
('Contractualism', 'Ethical Philosophy'),
('Moral Relativism', 'Ethical Philosophy'),
('Moral Realism', 'Ethical Philosophy'),
('Effective Altruism', 'Ethical Philosophy'),
('Secular Humanism', 'Ethical Philosophy'),
('Ethical Egoism', 'Ethical Philosophy'),

-- Political Philosophy
('Liberalism (Classical)', 'Political Philosophy'),
('Libertarianism', 'Political Philosophy'),
('Marxism', 'Political Philosophy'),
('Anarchism', 'Political Philosophy'),
('Communitarianism', 'Political Philosophy'),
('Republicanism (Civic)', 'Political Philosophy'),
('Cosmopolitanism', 'Political Philosophy'),
('Feminism (Philosophical)', 'Political Philosophy'),

-- ============================================================
-- INDIAN PHILOSOPHICAL TRADITIONS
-- ============================================================

-- Orthodox (Astika)
('Samkhya', 'Indian Philosophy'),
('Yoga (Patanjali)', 'Indian Philosophy'),
('Nyaya', 'Indian Philosophy'),
('Vaisheshika', 'Indian Philosophy'),
('Mimamsa', 'Indian Philosophy'),
('Vedanta', 'Indian Philosophy'),
('Advaita Vedanta', 'Indian Philosophy'),
('Vishishtadvaita Vedanta', 'Indian Philosophy'),
('Dvaita Vedanta', 'Indian Philosophy'),

-- Heterodox (Nastika)
('Charvaka (Lokayata)', 'Indian Philosophy'),
('Ajivika', 'Indian Philosophy'),

-- ============================================================
-- ISLAMIC PHILOSOPHICAL TRADITIONS
-- ============================================================

('Kalam (Islamic Theology)', 'Islamic Philosophy'),
('Ash''arism', 'Islamic Philosophy'),
('Maturidism', 'Islamic Philosophy'),
('Mu''tazila', 'Islamic Philosophy'),
('Islamic Neoplatonism', 'Islamic Philosophy'),
('Illuminationism (Suhrawardi)', 'Islamic Philosophy'),
('Transcendent Theosophy (Mulla Sadra)', 'Islamic Philosophy'),

-- ============================================================
-- JEWISH PHILOSOPHICAL TRADITIONS
-- ============================================================

('Maimonidean Rationalism', 'Jewish Philosophy'),
('Hasidic Philosophy', 'Jewish Philosophy'),
('Musar Movement', 'Jewish Philosophy'),
('Jewish Existentialism (Buber)', 'Jewish Philosophy'),

-- ============================================================
-- ESOTERIC & NEW RELIGIOUS MOVEMENTS
-- ============================================================

('Theosophy', 'Esoteric'),
('Anthroposophy', 'Esoteric'),
('Rosicrucianism', 'Esoteric'),
('Freemasonry (Philosophical)', 'Esoteric'),
('Thelema', 'Esoteric'),
('Wicca', 'Esoteric / Neopagan'),
('Druidry (Modern)', 'Esoteric / Neopagan'),
('Hellenism (Modern)', 'Esoteric / Neopagan'),
('Kemeticism (Modern)', 'Esoteric / Neopagan'),
('Eclectic Neopaganism', 'Esoteric / Neopagan'),
('Spiritualism', 'Esoteric'),
('New Thought', 'Esoteric'),
('Christian Science', 'Esoteric'),
('Scientology', 'New Religious Movement'),
('Unitarian Universalism', 'New Religious Movement'),
('Raelism', 'New Religious Movement'),
('Eckankar', 'New Religious Movement'),

-- ============================================================
-- CONTEMPORARY / SECULAR WORLDVIEWS
-- ============================================================

('Atheism', 'Secular'),
('Agnosticism', 'Secular'),
('Deism', 'Secular'),
('Pantheism', 'Secular'),
('Panentheism', 'Secular'),
('Naturalism (Philosophical)', 'Secular'),
('Materialism / Physicalism', 'Secular'),
('Transhumanism', 'Secular'),
('Deep Ecology', 'Secular'),
('Animism (Contemporary)', 'Secular'),
('Spiritual but Not Religious', 'Secular'),
('Humanism (Renaissance)', 'Secular'),
('Perennialism', 'Secular'),
('Universalism', 'Secular'),
('Dualism (Cartesian)', 'Secular'),
('Idealism (Philosophical)', 'Secular'),
('Panpsychism', 'Secular');
